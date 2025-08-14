.class public final synthetic Lqa/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/exoplayer2/ui/d$k;

.field public final synthetic e:Ly9/q;

.field public final synthetic f:Lcom/google/android/exoplayer2/ui/d$j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/d$k;Ly9/q;Lcom/google/android/exoplayer2/ui/d$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/k;->d:Lcom/google/android/exoplayer2/ui/d$k;

    iput-object p2, p0, Lqa/k;->e:Ly9/q;

    iput-object p3, p0, Lqa/k;->f:Lcom/google/android/exoplayer2/ui/d$j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqa/k;->d:Lcom/google/android/exoplayer2/ui/d$k;

    .line 2
    .line 3
    iget-object v0, p0, Lqa/k;->e:Ly9/q;

    .line 4
    .line 5
    iget-object v1, p0, Lqa/k;->f:Lcom/google/android/exoplayer2/ui/d$j;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-interface {v2}, Lcom/google/android/exoplayer2/x;->getTrackSelectionParameters()Lpa/l;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v2, Lpa/l;->A:Lpa/k;

    .line 20
    .line 21
    iget-object v3, v3, Lpa/k;->d:Lcom/google/common/collect/u;

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpa/k$a;

    .line 29
    .line 30
    iget v5, v1, Lcom/google/android/exoplayer2/ui/d$j;->b:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-direct {v3, v0, v5}, Lpa/k$a;-><init>(Ly9/q;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, Lpa/k$a;->d:Ly9/q;

    .line 44
    .line 45
    iget-object v0, v0, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    aget-object v0, v0, v5

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lsa/p;->i(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lpa/k$a;

    .line 75
    .line 76
    iget-object v7, v7, Lpa/k$a;->d:Ly9/q;

    .line 77
    .line 78
    iget-object v7, v7, Ly9/q;->f:[Lcom/google/android/exoplayer2/n;

    .line 79
    .line 80
    aget-object v7, v7, v5

    .line 81
    .line 82
    iget-object v7, v7, Lcom/google/android/exoplayer2/n;->o:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v7}, Lsa/p;->i(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v7, v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v3, Lpa/k$a;->d:Ly9/q;

    .line 95
    .line 96
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v0, Lpa/k;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lpa/k;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Ljava/util/HashSet;

    .line 105
    .line 106
    iget-object v4, v2, Lpa/l;->B:Lcom/google/common/collect/v;

    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, Lcom/google/android/exoplayer2/ui/d$j;->a:Lcom/google/android/exoplayer2/f0$a;

    .line 112
    .line 113
    iget v4, v4, Lcom/google/android/exoplayer2/f0$a;->f:I

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 123
    .line 124
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/d;->k0:Lcom/google/android/exoplayer2/x;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lpa/l;->a()Lpa/l$a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v0}, Lpa/l$a;->e(Lpa/k;)Lpa/l$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Lpa/l$a;->d(Ljava/util/Set;)Lpa/l$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lpa/l$a;->a()Lpa/l;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/x;->setTrackSelectionParameters(Lpa/l;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/d$j;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/d$k;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d$k;->b:Lcom/google/android/exoplayer2/ui/d;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/d;->D0:Landroid/widget/PopupWindow;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method
