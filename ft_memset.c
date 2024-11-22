/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_memset.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: ael-mans <ael-mans@student.1337.ma>        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/10/26 14:14:22 by ael-mans          #+#    #+#             */
/*   Updated: 2024/10/26 14:23:25 by ael-mans         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void	*ft_memset(void *s, int c, size_t n)
{
	size_t			i;
	unsigned char	*str;

	i = 0;
	str = (unsigned char *) s;
	while (i < n)
	{
		str[i] = (char) c;
		i++;
	}
	return (s);
}

int main()
{
	int i = 0;
	
	// 0000 0000 0000 0000 0000 0101 0011 1001
	ft_memset((char*)&i, 57, 1);
	ft_memset((char *)&i+1, 5, 1);
	ft_memset((char *)&i+2, 0, 1);
	ft_memset((char *)&i+3, 0, 1);

	printf("%d\n", i);
}
