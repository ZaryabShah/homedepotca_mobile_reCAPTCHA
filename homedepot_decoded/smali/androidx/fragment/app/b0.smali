.class public abstract Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b0$j;,
        Landroidx/fragment/app/b0$k;,
        Landroidx/fragment/app/b0$m;,
        Landroidx/fragment/app/b0$l;
    }
.end annotation


# instance fields
.field public A:Landroidx/activity/result/e;

.field public B:Landroidx/activity/result/e;

.field public C:Landroidx/activity/result/e;

.field public D:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/b0$k;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public M:Landroidx/fragment/app/e0;

.field public N:Landroidx/fragment/app/b0$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b0$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/i0;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/x;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/b0$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/fragment/app/y;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb0/h;

.field public final p:Lb0/i;

.field public final q:Lb0/b;

.field public final r:Landroidx/fragment/app/z;

.field public final s:Landroidx/fragment/app/b0$c;

.field public t:I

.field public u:Landroidx/fragment/app/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/w<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Landroidx/fragment/app/t;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/b0$d;

.field public z:Landroidx/fragment/app/b0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/x;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/b0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/b0;->f:Landroidx/fragment/app/x;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/b0$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$b;-><init>(Landroidx/fragment/app/b0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/b0$b;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/b0;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/y;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/b0;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/y;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/b0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lb0/h;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Lb0/h;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/b0;->o:Lb0/h;

    .line 93
    .line 94
    new-instance v0, Lb0/i;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, Lb0/i;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Landroidx/fragment/app/b0;->p:Lb0/i;

    .line 100
    .line 101
    new-instance v0, Lb0/b;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lb0/b;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Landroidx/fragment/app/b0;->q:Lb0/b;

    .line 107
    .line 108
    new-instance v0, Landroidx/fragment/app/z;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/b0;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/b0;->r:Landroidx/fragment/app/z;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/b0$c;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$c;-><init>(Landroidx/fragment/app/b0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/b0$c;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/b0;->t:I

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/b0$d;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$d;-><init>(Landroidx/fragment/app/b0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/b0;->y:Landroidx/fragment/app/b0$d;

    .line 131
    .line 132
    new-instance v0, Landroidx/fragment/app/b0$e;

    .line 133
    .line 134
    invoke-direct {v0}, Landroidx/fragment/app/b0$e;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/fragment/app/b0$e;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/b0;->D:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    new-instance v0, Landroidx/fragment/app/b0$f;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0$f;-><init>(Landroidx/fragment/app/b0;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Landroidx/fragment/app/b0;->N:Landroidx/fragment/app/b0$f;

    .line 152
    .line 153
    return-void
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move v0, v2

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v1, v2

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public static M(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/b0;->M(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static c0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "show: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 42
    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/fragment/app/h0;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    iget v1, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 61
    .line 62
    if-ne v1, p1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_0
    return-object v2
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/fragment/app/h0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :goto_0
    return-object v2
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/v0;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/v0;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Landroidx/fragment/app/b0;->J(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v2, "FragmentManager"

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/v0;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/t;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/t;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/fragment/app/t;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final G()Landroidx/fragment/app/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->G()Landroidx/fragment/app/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->y:Landroidx/fragment/app/b0$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final H()Landroidx/fragment/app/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->H()Landroidx/fragment/app/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->z:Landroidx/fragment/app/b0$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hide: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "FragmentManager"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 38
    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->b0(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/b0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->G:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final O(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/b0;->t:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/b0;->t:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/h0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/fragment/app/h0;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->k()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, p1, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v1, Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->o()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i0;->i(Landroidx/fragment/app/h0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d0()V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget p2, p0, Landroidx/fragment/app/b0;->t:I

    .line 146
    .line 147
    const/4 v0, 0x7

    .line 148
    if-ne p2, v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/fragment/app/w;->h()V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 154
    .line 155
    :cond_9
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->F:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->G:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/e0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final Q()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/b0;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/b0;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/b0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/b0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->I:Z

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->I:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d0()V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/i0;->b()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/2addr v3, p3

    .line 34
    goto :goto_5

    .line 35
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_1
    if-ltz v2, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/a;

    .line 51
    .line 52
    if-ltz p3, :cond_4

    .line 53
    .line 54
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 55
    .line 56
    if-ne p3, v4, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 63
    .line 64
    :cond_6
    :goto_3
    move v3, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    if-eqz p4, :cond_8

    .line 67
    .line 68
    :goto_4
    if-lez v2, :cond_6

    .line 69
    .line 70
    iget-object p4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v3, v2, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Landroidx/fragment/app/a;

    .line 79
    .line 80
    if-ltz p3, :cond_6

    .line 81
    .line 82
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_6

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    add-int/2addr p3, v3

    .line 95
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 102
    .line 103
    return v1

    .line 104
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6
    if-lt p3, v3, :cond_c

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroidx/fragment/app/a;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    return v0
.end method

.method public final T(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "remove: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " nesting="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "FragmentManager"

    .line 36
    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 69
    .line 70
    invoke-static {p1}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 77
    .line 78
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->b0(Landroidx/fragment/app/Fragment;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/j0;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/b0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/j0;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/b0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/b0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 42
    .line 43
    iget-object v5, v5, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "fragment_"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iget-object v6, v0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 105
    .line 106
    iget-object v6, v6, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/g0;

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 126
    .line 127
    iget-object v4, v3, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Landroidx/fragment/app/g0;

    .line 149
    .line 150
    iget-object v6, v3, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v6, Ljava/util/HashMap;

    .line 153
    .line 154
    iget-object v7, v4, Landroidx/fragment/app/g0;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/fragment/app/d0;

    .line 165
    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    iget-object v2, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 170
    .line 171
    iget-object v2, v2, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/4 v4, 0x0

    .line 189
    const-string v5, "): "

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    const-string v7, "FragmentManager"

    .line 193
    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 203
    .line 204
    invoke-virtual {v8, v3, v4}, Landroidx/fragment/app/i0;->j(Ljava/lang/String;Landroidx/fragment/app/g0;)Landroidx/fragment/app/g0;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-eqz v14, :cond_6

    .line 209
    .line 210
    iget-object v3, v0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 211
    .line 212
    iget-object v4, v14, Landroidx/fragment/app/g0;->e:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v3, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v8, "restoreSaveState: re-attaching retained "

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v7, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    new-instance v4, Landroidx/fragment/app/h0;

    .line 251
    .line 252
    iget-object v8, v0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/y;

    .line 253
    .line 254
    iget-object v9, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 255
    .line 256
    invoke-direct {v4, v8, v9, v3, v14}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/g0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    new-instance v4, Landroidx/fragment/app/h0;

    .line 261
    .line 262
    iget-object v10, v0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/y;

    .line 263
    .line 264
    iget-object v11, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 265
    .line 266
    iget-object v3, v0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 267
    .line 268
    iget-object v3, v3, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->G()Landroidx/fragment/app/v;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    move-object v9, v4

    .line 279
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Ljava/lang/ClassLoader;Landroidx/fragment/app/v;Landroidx/fragment/app/g0;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    iget-object v3, v4, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 285
    .line 286
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    const-string v6, "restoreSaveState: active ("

    .line 293
    .line 294
    invoke-static {v6}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v8, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v3, v0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 317
    .line 318
    iget-object v3, v3, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v4, v3}, Landroidx/fragment/app/h0;->m(Ljava/lang/ClassLoader;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    .line 330
    .line 331
    .line 332
    iget v3, v0, Landroidx/fragment/app/b0;->t:I

    .line 333
    .line 334
    iput v3, v4, Landroidx/fragment/app/h0;->e:I

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_a
    iget-object v2, v0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 344
    .line 345
    iget-object v2, v2, Landroidx/fragment/app/e0;->d:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x1

    .line 364
    if-eqz v3, :cond_e

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 371
    .line 372
    iget-object v10, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 373
    .line 374
    iget-object v11, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v10, v10, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v10, Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    if-eqz v10, :cond_c

    .line 385
    .line 386
    move v8, v9

    .line 387
    :cond_c
    if-nez v8, :cond_b

    .line 388
    .line 389
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-eqz v8, :cond_d

    .line 394
    .line 395
    new-instance v8, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v10, "Discarding retained Fragment "

    .line 401
    .line 402
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v10, " that was not found in the set of active Fragments "

    .line 409
    .line 410
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v10, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    :cond_d
    iget-object v8, v0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 426
    .line 427
    invoke-virtual {v8, v3}, Landroidx/fragment/app/e0;->d(Landroidx/fragment/app/Fragment;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 431
    .line 432
    new-instance v8, Landroidx/fragment/app/h0;

    .line 433
    .line 434
    iget-object v10, v0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/y;

    .line 435
    .line 436
    iget-object v11, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 437
    .line 438
    invoke-direct {v8, v10, v11, v3}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V

    .line 439
    .line 440
    .line 441
    iput v9, v8, Landroidx/fragment/app/h0;->e:I

    .line 442
    .line 443
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    .line 444
    .line 445
    .line 446
    iput-boolean v9, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 447
    .line 448
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_e
    iget-object v2, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 453
    .line 454
    iget-object v3, v1, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v10, v2, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 457
    .line 458
    check-cast v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 461
    .line 462
    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_11

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v2, v10}, Landroidx/fragment/app/i0;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    if-eqz v11, :cond_10

    .line 486
    .line 487
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_f

    .line 492
    .line 493
    new-instance v12, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v13, "restoreSaveState: added ("

    .line 499
    .line 500
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-virtual {v2, v11}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 524
    .line 525
    const-string v2, "No instantiated fragment for ("

    .line 526
    .line 527
    const-string v3, ")"

    .line 528
    .line 529
    invoke-static {v2, v10, v3}, Landroid/support/v4/media/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v1

    .line 537
    :cond_11
    iget-object v2, v1, Landroidx/fragment/app/d0;->f:[Landroidx/fragment/app/b;

    .line 538
    .line 539
    if-eqz v2, :cond_18

    .line 540
    .line 541
    new-instance v2, Ljava/util/ArrayList;

    .line 542
    .line 543
    iget-object v3, v1, Landroidx/fragment/app/d0;->f:[Landroidx/fragment/app/b;

    .line 544
    .line 545
    array-length v3, v3

    .line 546
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    iput-object v2, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 550
    .line 551
    move v2, v8

    .line 552
    :goto_7
    iget-object v3, v1, Landroidx/fragment/app/d0;->f:[Landroidx/fragment/app/b;

    .line 553
    .line 554
    array-length v4, v3

    .line 555
    if-ge v2, v4, :cond_19

    .line 556
    .line 557
    aget-object v3, v3, v2

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v4, Landroidx/fragment/app/a;

    .line 563
    .line 564
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/b0;)V

    .line 565
    .line 566
    .line 567
    move v10, v8

    .line 568
    move v11, v10

    .line 569
    :goto_8
    iget-object v12, v3, Landroidx/fragment/app/b;->d:[I

    .line 570
    .line 571
    array-length v12, v12

    .line 572
    if-ge v10, v12, :cond_14

    .line 573
    .line 574
    new-instance v12, Landroidx/fragment/app/j0$a;

    .line 575
    .line 576
    invoke-direct {v12}, Landroidx/fragment/app/j0$a;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v13, v3, Landroidx/fragment/app/b;->d:[I

    .line 580
    .line 581
    add-int/lit8 v14, v10, 0x1

    .line 582
    .line 583
    aget v10, v13, v10

    .line 584
    .line 585
    iput v10, v12, Landroidx/fragment/app/j0$a;->a:I

    .line 586
    .line 587
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_12

    .line 592
    .line 593
    new-instance v10, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    const-string v13, "Instantiate "

    .line 599
    .line 600
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    const-string v13, " op #"

    .line 607
    .line 608
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v13, " base fragment #"

    .line 615
    .line 616
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    iget-object v13, v3, Landroidx/fragment/app/b;->d:[I

    .line 620
    .line 621
    aget v13, v13, v14

    .line 622
    .line 623
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-static {v7, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    :cond_12
    invoke-static {}, Landroidx/lifecycle/l$c;->values()[Landroidx/lifecycle/l$c;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    iget-object v13, v3, Landroidx/fragment/app/b;->f:[I

    .line 638
    .line 639
    aget v13, v13, v11

    .line 640
    .line 641
    aget-object v10, v10, v13

    .line 642
    .line 643
    iput-object v10, v12, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/l$c;

    .line 644
    .line 645
    invoke-static {}, Landroidx/lifecycle/l$c;->values()[Landroidx/lifecycle/l$c;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget-object v13, v3, Landroidx/fragment/app/b;->g:[I

    .line 650
    .line 651
    aget v13, v13, v11

    .line 652
    .line 653
    aget-object v10, v10, v13

    .line 654
    .line 655
    iput-object v10, v12, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/l$c;

    .line 656
    .line 657
    iget-object v10, v3, Landroidx/fragment/app/b;->d:[I

    .line 658
    .line 659
    add-int/lit8 v13, v14, 0x1

    .line 660
    .line 661
    aget v14, v10, v14

    .line 662
    .line 663
    if-eqz v14, :cond_13

    .line 664
    .line 665
    move v14, v9

    .line 666
    goto :goto_9

    .line 667
    :cond_13
    move v14, v8

    .line 668
    :goto_9
    iput-boolean v14, v12, Landroidx/fragment/app/j0$a;->c:Z

    .line 669
    .line 670
    add-int/lit8 v14, v13, 0x1

    .line 671
    .line 672
    aget v13, v10, v13

    .line 673
    .line 674
    iput v13, v12, Landroidx/fragment/app/j0$a;->d:I

    .line 675
    .line 676
    add-int/lit8 v15, v14, 0x1

    .line 677
    .line 678
    aget v14, v10, v14

    .line 679
    .line 680
    iput v14, v12, Landroidx/fragment/app/j0$a;->e:I

    .line 681
    .line 682
    add-int/lit8 v16, v15, 0x1

    .line 683
    .line 684
    aget v15, v10, v15

    .line 685
    .line 686
    iput v15, v12, Landroidx/fragment/app/j0$a;->f:I

    .line 687
    .line 688
    add-int/lit8 v17, v16, 0x1

    .line 689
    .line 690
    aget v10, v10, v16

    .line 691
    .line 692
    iput v10, v12, Landroidx/fragment/app/j0$a;->g:I

    .line 693
    .line 694
    iput v13, v4, Landroidx/fragment/app/j0;->b:I

    .line 695
    .line 696
    iput v14, v4, Landroidx/fragment/app/j0;->c:I

    .line 697
    .line 698
    iput v15, v4, Landroidx/fragment/app/j0;->d:I

    .line 699
    .line 700
    iput v10, v4, Landroidx/fragment/app/j0;->e:I

    .line 701
    .line 702
    invoke-virtual {v4, v12}, Landroidx/fragment/app/j0;->b(Landroidx/fragment/app/j0$a;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v11, v11, 0x1

    .line 706
    .line 707
    move/from16 v10, v17

    .line 708
    .line 709
    goto/16 :goto_8

    .line 710
    .line 711
    :cond_14
    iget v10, v3, Landroidx/fragment/app/b;->h:I

    .line 712
    .line 713
    iput v10, v4, Landroidx/fragment/app/j0;->f:I

    .line 714
    .line 715
    iget-object v10, v3, Landroidx/fragment/app/b;->i:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v10, v4, Landroidx/fragment/app/j0;->i:Ljava/lang/String;

    .line 718
    .line 719
    iput-boolean v9, v4, Landroidx/fragment/app/j0;->g:Z

    .line 720
    .line 721
    iget v10, v3, Landroidx/fragment/app/b;->k:I

    .line 722
    .line 723
    iput v10, v4, Landroidx/fragment/app/j0;->j:I

    .line 724
    .line 725
    iget-object v10, v3, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    .line 726
    .line 727
    iput-object v10, v4, Landroidx/fragment/app/j0;->k:Ljava/lang/CharSequence;

    .line 728
    .line 729
    iget v10, v3, Landroidx/fragment/app/b;->m:I

    .line 730
    .line 731
    iput v10, v4, Landroidx/fragment/app/j0;->l:I

    .line 732
    .line 733
    iget-object v10, v3, Landroidx/fragment/app/b;->n:Ljava/lang/CharSequence;

    .line 734
    .line 735
    iput-object v10, v4, Landroidx/fragment/app/j0;->m:Ljava/lang/CharSequence;

    .line 736
    .line 737
    iget-object v10, v3, Landroidx/fragment/app/b;->o:Ljava/util/ArrayList;

    .line 738
    .line 739
    iput-object v10, v4, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 740
    .line 741
    iget-object v10, v3, Landroidx/fragment/app/b;->p:Ljava/util/ArrayList;

    .line 742
    .line 743
    iput-object v10, v4, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    .line 744
    .line 745
    iget-boolean v10, v3, Landroidx/fragment/app/b;->q:Z

    .line 746
    .line 747
    iput-boolean v10, v4, Landroidx/fragment/app/j0;->p:Z

    .line 748
    .line 749
    iget v10, v3, Landroidx/fragment/app/b;->j:I

    .line 750
    .line 751
    iput v10, v4, Landroidx/fragment/app/a;->s:I

    .line 752
    .line 753
    move v10, v8

    .line 754
    :goto_a
    iget-object v11, v3, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v11

    .line 760
    if-ge v10, v11, :cond_16

    .line 761
    .line 762
    iget-object v11, v3, Landroidx/fragment/app/b;->e:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    check-cast v11, Ljava/lang/String;

    .line 769
    .line 770
    if-eqz v11, :cond_15

    .line 771
    .line 772
    iget-object v12, v4, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v12

    .line 778
    check-cast v12, Landroidx/fragment/app/j0$a;

    .line 779
    .line 780
    invoke-virtual {v0, v11}, Landroidx/fragment/app/b0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    iput-object v11, v12, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 785
    .line 786
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_16
    invoke-virtual {v4, v9}, Landroidx/fragment/app/a;->f(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {v6}, Landroidx/fragment/app/b0;->J(I)Z

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    if-eqz v3, :cond_17

    .line 797
    .line 798
    const-string v3, "restoreAllState: back stack #"

    .line 799
    .line 800
    const-string v10, " (index "

    .line 801
    .line 802
    invoke-static {v3, v2, v10}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    iget v10, v4, Landroidx/fragment/app/a;->s:I

    .line 807
    .line 808
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    new-instance v3, Landroidx/fragment/app/s0;

    .line 825
    .line 826
    invoke-direct {v3}, Landroidx/fragment/app/s0;-><init>()V

    .line 827
    .line 828
    .line 829
    new-instance v10, Ljava/io/PrintWriter;

    .line 830
    .line 831
    invoke-direct {v10, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 832
    .line 833
    .line 834
    const-string v3, "  "

    .line 835
    .line 836
    invoke-virtual {v4, v3, v10, v8}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v10}, Ljava/io/PrintWriter;->close()V

    .line 840
    .line 841
    .line 842
    :cond_17
    iget-object v3, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v2, v2, 0x1

    .line 848
    .line 849
    goto/16 :goto_7

    .line 850
    .line 851
    :cond_18
    iput-object v4, v0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 852
    .line 853
    :cond_19
    iget-object v2, v0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 854
    .line 855
    iget v3, v1, Landroidx/fragment/app/d0;->g:I

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Landroidx/fragment/app/d0;->h:Ljava/lang/String;

    .line 861
    .line 862
    if-eqz v2, :cond_1a

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    iput-object v2, v0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;)V

    .line 871
    .line 872
    .line 873
    :cond_1a
    iget-object v2, v1, Landroidx/fragment/app/d0;->i:Ljava/util/ArrayList;

    .line 874
    .line 875
    if-eqz v2, :cond_1b

    .line 876
    .line 877
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-ge v8, v3, :cond_1b

    .line 882
    .line 883
    iget-object v3, v0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 884
    .line 885
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v5, v1, Landroidx/fragment/app/d0;->j:Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v5, Landroidx/fragment/app/c;

    .line 898
    .line 899
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    add-int/lit8 v8, v8, 0x1

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_1b
    new-instance v2, Ljava/util/ArrayDeque;

    .line 906
    .line 907
    iget-object v1, v1, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 910
    .line 911
    .line 912
    iput-object v2, v0, Landroidx/fragment/app/b0;->D:Ljava/util/ArrayDeque;

    .line 913
    .line 914
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->D()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/v0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->e()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->F:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 40
    .line 41
    iput-boolean v1, v2, Landroidx/fragment/app/e0;->i:Z

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, v1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/fragment/app/h0;

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iget-object v5, v3, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Landroidx/fragment/app/b0;->J(I)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "Saved state of "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, ": "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "FragmentManager"

    .line 132
    .line 133
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v1, v1, Landroidx/fragment/app/i0;->c:Ljava/io/Serializable;

    .line 145
    .line 146
    check-cast v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-static {v4}, Landroidx/fragment/app/b0;->J(I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    const-string v1, "FragmentManager"

    .line 168
    .line 169
    const-string v2, "saveAllState: no fragments!"

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 177
    .line 178
    iget-object v5, v1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    monitor-enter v5

    .line 183
    :try_start_0
    iget-object v6, v1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast v6, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v7, 0x0

    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    monitor-exit v5

    .line 195
    move-object v6, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v8, v1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast v1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 229
    .line 230
    iget-object v9, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Landroidx/fragment/app/b0;->J(I)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_5

    .line 240
    .line 241
    const-string v9, "FragmentManager"

    .line 242
    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v11, "saveAllState: adding fragment ("

    .line 249
    .line 250
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v11, v8, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v11, "): "

    .line 259
    .line 260
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_8

    .line 284
    .line 285
    new-array v7, v1, [Landroidx/fragment/app/b;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_4
    if-ge v5, v1, :cond_8

    .line 289
    .line 290
    new-instance v8, Landroidx/fragment/app/b;

    .line 291
    .line 292
    iget-object v9, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroidx/fragment/app/a;

    .line 299
    .line 300
    invoke-direct {v8, v9}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 301
    .line 302
    .line 303
    aput-object v8, v7, v5

    .line 304
    .line 305
    invoke-static {v4}, Landroidx/fragment/app/b0;->J(I)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    const-string v8, "FragmentManager"

    .line 312
    .line 313
    const-string v9, "saveAllState: adding back stack #"

    .line 314
    .line 315
    const-string v10, ": "

    .line 316
    .line 317
    invoke-static {v9, v5, v10}, Landroidx/appcompat/widget/i1;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v10, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    new-instance v1, Landroidx/fragment/app/d0;

    .line 341
    .line 342
    invoke-direct {v1}, Landroidx/fragment/app/d0;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v2, v1, Landroidx/fragment/app/d0;->d:Ljava/util/ArrayList;

    .line 346
    .line 347
    iput-object v6, v1, Landroidx/fragment/app/d0;->e:Ljava/util/ArrayList;

    .line 348
    .line 349
    iput-object v7, v1, Landroidx/fragment/app/d0;->f:[Landroidx/fragment/app/b;

    .line 350
    .line 351
    iget-object v2, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, v1, Landroidx/fragment/app/d0;->g:I

    .line 358
    .line 359
    iget-object v2, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 360
    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v2, v1, Landroidx/fragment/app/d0;->h:Ljava/lang/String;

    .line 366
    .line 367
    :cond_9
    iget-object v2, v1, Landroidx/fragment/app/d0;->i:Ljava/util/ArrayList;

    .line 368
    .line 369
    iget-object v4, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Landroidx/fragment/app/d0;->j:Ljava/util/ArrayList;

    .line 379
    .line 380
    iget-object v4, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    .line 388
    .line 389
    new-instance v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    iget-object v4, p0, Landroidx/fragment/app/b0;->D:Ljava/util/ArrayDeque;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Landroidx/fragment/app/d0;->k:Ljava/util/ArrayList;

    .line 397
    .line 398
    const-string v2, "state"

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/String;

    .line 424
    .line 425
    const-string v4, "result_"

    .line 426
    .line 427
    invoke-static {v4, v2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, p0, Landroidx/fragment/app/b0;->k:Ljava/util/Map;

    .line 432
    .line 433
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Landroid/os/Bundle;

    .line 438
    .line 439
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Landroidx/fragment/app/g0;

    .line 458
    .line 459
    new-instance v3, Landroid/os/Bundle;

    .line 460
    .line 461
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v4, "state"

    .line 465
    .line 466
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 467
    .line 468
    .line 469
    const-string v4, "fragment_"

    .line 470
    .line 471
    invoke-static {v4}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v2, v2, Landroidx/fragment/app/g0;->e:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_b
    :goto_7
    return-object v0

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 491
    throw v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/w;->f:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/b0;->N:Landroidx/fragment/app/b0$f;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/w;->f:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/b0;->N:Landroidx/fragment/app/b0$f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final Y(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/l$c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, La5/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "add: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 59
    .line 60
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 74
    .line 75
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->q(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroidx/fragment/app/w;Landroidx/fragment/app/t;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/w<",
            "*>;",
            "Landroidx/fragment/app/t;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/t;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/b0$g;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Landroidx/fragment/app/b0$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/f0;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Landroidx/fragment/app/f0;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/fragment/app/b0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    instance-of p2, p1, Landroidx/activity/o;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Landroidx/activity/o;

    .line 49
    .line 50
    invoke-interface {p2}, Landroidx/activity/o;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 55
    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    move-object p2, p3

    .line 59
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/b0$b;

    .line 60
    .line 61
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/r;Landroidx/activity/i;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    if-eqz p3, :cond_6

    .line 65
    .line 66
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/fragment/app/e0;->e:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroidx/fragment/app/e0;

    .line 79
    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    new-instance p2, Landroidx/fragment/app/e0;

    .line 83
    .line 84
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->g:Z

    .line 85
    .line 86
    invoke-direct {p2, v0}, Landroidx/fragment/app/e0;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Landroidx/fragment/app/e0;->e:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    iput-object p2, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/p0;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    check-cast p1, Landroidx/lifecycle/p0;

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Landroidx/lifecycle/m0;

    .line 110
    .line 111
    sget-object v0, Landroidx/fragment/app/e0;->j:Landroidx/fragment/app/e0$a;

    .line 112
    .line 113
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Landroidx/fragment/app/e0;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/fragment/app/e0;

    .line 123
    .line 124
    iput-object p1, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    new-instance p1, Landroidx/fragment/app/e0;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-direct {p1, p2}, Landroidx/fragment/app/e0;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->N()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput-boolean p2, p1, Landroidx/fragment/app/e0;->i:Z

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/fragment/app/b0;->M:Landroidx/fragment/app/e0;

    .line 146
    .line 147
    iput-object p2, p1, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 150
    .line 151
    instance-of p2, p1, Lp5/d;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    if-nez p3, :cond_8

    .line 156
    .line 157
    check-cast p1, Lp5/d;

    .line 158
    .line 159
    invoke-interface {p1}, Lp5/d;->getSavedStateRegistry()Lp5/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Landroidx/fragment/app/a0;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/b0;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "android:support:fragments"

    .line 169
    .line 170
    invoke-virtual {p1, v0, p2}, Lp5/b;->c(Ljava/lang/String;Lp5/b$b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lp5/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->V(Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 183
    .line 184
    instance-of p2, p1, Landroidx/activity/result/g;

    .line 185
    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    check-cast p1, Landroidx/activity/result/g;

    .line 189
    .line 190
    invoke-interface {p1}, Landroidx/activity/result/g;->getActivityResultRegistry()Landroidx/activity/result/f;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 202
    .line 203
    const-string v1, ":"

    .line 204
    .line 205
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/i1;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const-string p2, ""

    .line 211
    .line 212
    :goto_2
    const-string v0, "FragmentManager:"

    .line 213
    .line 214
    invoke-static {v0, p2}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    const-string v0, "StartActivityForResult"

    .line 219
    .line 220
    invoke-static {p2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lg/c;

    .line 225
    .line 226
    invoke-direct {v1}, Lg/c;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Landroidx/fragment/app/b0$h;

    .line 230
    .line 231
    invoke-direct {v2, p0}, Landroidx/fragment/app/b0$h;-><init>(Landroidx/fragment/app/b0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Landroidx/fragment/app/b0;->A:Landroidx/activity/result/e;

    .line 239
    .line 240
    const-string v0, "StartIntentSenderForResult"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Landroidx/fragment/app/b0$j;

    .line 247
    .line 248
    invoke-direct {v1}, Landroidx/fragment/app/b0$j;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Landroidx/fragment/app/b0$i;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Landroidx/fragment/app/b0$i;-><init>(Landroidx/fragment/app/b0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Landroidx/fragment/app/b0;->B:Landroidx/activity/result/e;

    .line 261
    .line 262
    const-string v0, "RequestPermissions"

    .line 263
    .line 264
    invoke-static {p2, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance v0, Lg/b;

    .line 269
    .line 270
    invoke-direct {v0}, Lg/b;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Landroidx/fragment/app/b0$a;

    .line 274
    .line 275
    invoke-direct {v1, p0}, Landroidx/fragment/app/b0$a;-><init>(Landroidx/fragment/app/b0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/f;->d(Ljava/lang/String;Lg/a;Landroidx/activity/result/b;)Landroidx/activity/result/e;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Landroidx/fragment/app/b0;->C:Landroidx/activity/result/e;

    .line 283
    .line 284
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 285
    .line 286
    instance-of p2, p1, La4/e;

    .line 287
    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    check-cast p1, La4/e;

    .line 291
    .line 292
    iget-object p2, p0, Landroidx/fragment/app/b0;->o:Lb0/h;

    .line 293
    .line 294
    invoke-interface {p1, p2}, La4/e;->addOnConfigurationChangedListener(Lk4/a;)V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 298
    .line 299
    instance-of p2, p1, La4/f;

    .line 300
    .line 301
    if-eqz p2, :cond_c

    .line 302
    .line 303
    check-cast p1, La4/f;

    .line 304
    .line 305
    iget-object p2, p0, Landroidx/fragment/app/b0;->p:Lb0/i;

    .line 306
    .line 307
    invoke-interface {p1, p2}, La4/f;->addOnTrimMemoryListener(Lk4/a;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 311
    .line 312
    instance-of p2, p1, Lz3/y;

    .line 313
    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    check-cast p1, Lz3/y;

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/b0;->q:Lb0/b;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Lz3/y;->addOnMultiWindowModeChangedListener(Lk4/a;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 324
    .line 325
    instance-of p2, p1, Lz3/z;

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    check-cast p1, Lz3/z;

    .line 330
    .line 331
    iget-object p2, p0, Landroidx/fragment/app/b0;->r:Landroidx/fragment/app/z;

    .line 332
    .line 333
    invoke-interface {p1, p2}, Lz3/z;->addOnPictureInPictureModeChangedListener(Lk4/a;)V

    .line 334
    .line 335
    .line 336
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 337
    .line 338
    instance-of p2, p1, Ll4/h;

    .line 339
    .line 340
    if-eqz p2, :cond_f

    .line 341
    .line 342
    if-nez p3, :cond_f

    .line 343
    .line 344
    check-cast p1, Ll4/h;

    .line 345
    .line 346
    iget-object p2, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/b0$c;

    .line 347
    .line 348
    invoke-interface {p1, p2}, Ll4/h;->addMenuProvider(Ll4/q;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    return-void

    .line 352
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string p2, "Already attached"

    .line 355
    .line 356
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->F(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0a06ef

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "attach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "add from attach: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/h0;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/b0;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/i0;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/h0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->H()Landroidx/fragment/app/z0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/v0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final e0(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/s0;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/s0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 26
    .line 27
    const-string v3, "  "

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/w;->d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v3, v5, v2, v0}, Landroidx/fragment/app/b0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/h0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/h0;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/b0;->m:Landroidx/fragment/app/y;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/y;Landroidx/fragment/app/i0;Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->m(Ljava/lang/ClassLoader;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/fragment/app/b0;->t:I

    .line 39
    .line 40
    iput p1, v0, Landroidx/fragment/app/h0;->e:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/b0$b;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/i;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/i;->c:Lk4/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lk4/a;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/b0$b;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->E()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/fragment/app/b0;->M(Landroidx/fragment/app/Fragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_1
    iput-boolean v2, v0, Landroidx/activity/i;->a:Z

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/activity/i;->c:Lk4/a;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lk4/a;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "detach: "

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/fragment/app/b0;->J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "remove from detach: "

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    monitor-enter v2

    .line 74
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/fragment/app/b0;->K(Landroidx/fragment/app/Fragment;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->b0(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, La4/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/b0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move v4, v2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move v4, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v2, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->H:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/v0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/p0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroidx/fragment/app/e0;->h:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/w;->e:Landroid/content/Context;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/fragment/app/b0;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/fragment/app/c;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/fragment/app/c;->d:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/fragment/app/i0;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Landroidx/fragment/app/e0;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-static {v4}, Landroidx/fragment/app/b0;->J(I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "Clearing non-config state for saved state of Fragment "

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "FragmentManager"

    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e0;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->t(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 148
    .line 149
    instance-of v1, v0, La4/f;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    check-cast v0, La4/f;

    .line 154
    .line 155
    iget-object v1, p0, Landroidx/fragment/app/b0;->p:Lb0/i;

    .line 156
    .line 157
    invoke-interface {v0, v1}, La4/f;->removeOnTrimMemoryListener(Lk4/a;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 161
    .line 162
    instance-of v1, v0, La4/e;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast v0, La4/e;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/b0;->o:Lb0/h;

    .line 169
    .line 170
    invoke-interface {v0, v1}, La4/e;->removeOnConfigurationChangedListener(Lk4/a;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 174
    .line 175
    instance-of v1, v0, Lz3/y;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    check-cast v0, Lz3/y;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/b0;->q:Lb0/b;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lz3/y;->removeOnMultiWindowModeChangedListener(Lk4/a;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 187
    .line 188
    instance-of v1, v0, Lz3/z;

    .line 189
    .line 190
    if-eqz v1, :cond_9

    .line 191
    .line 192
    check-cast v0, Lz3/z;

    .line 193
    .line 194
    iget-object v1, p0, Landroidx/fragment/app/b0;->r:Landroidx/fragment/app/z;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lz3/z;->removeOnPictureInPictureModeChangedListener(Lk4/a;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 200
    .line 201
    instance-of v1, v0, Ll4/h;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    check-cast v0, Ll4/h;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/fragment/app/b0;->s:Landroidx/fragment/app/b0$c;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ll4/h;->removeMenuProvider(Ll4/q;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 214
    .line 215
    iput-object v0, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/t;

    .line 216
    .line 217
    iput-object v0, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 218
    .line 219
    iget-object v1, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 220
    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    iget-object v1, p0, Landroidx/fragment/app/b0;->h:Landroidx/fragment/app/b0$b;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/activity/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Landroidx/activity/a;

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/b0;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 248
    .line 249
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/b0;->A:Landroidx/activity/result/e;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/fragment/app/b0;->B:Landroidx/activity/result/e;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Landroidx/fragment/app/b0;->C:Landroidx/activity/result/e;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/activity/result/e;->b()V

    .line 264
    .line 265
    .line 266
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, La4/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/fragment/app/b0;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, Lz3/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/b0;->m(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/b0;->n()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final p(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 4
    .line 5
    instance-of v0, v0, Lz3/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->e0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/b0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/b0;->r(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final s(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/h0;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput p1, v3, Landroidx/fragment/app/h0;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/b0;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/v0;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b0;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 71
    .line 72
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Active Fragments:"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Landroidx/fragment/app/i0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/fragment/app/h0;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-object v4, v4, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v4, "null"

    .line 86
    .line 87
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast p2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p4, 0x0

    .line 100
    if-lez p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "Added Fragments:"

    .line 106
    .line 107
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move v2, p4

    .line 111
    :goto_1
    if-ge v2, p2, :cond_2

    .line 112
    .line 113
    iget-object v3, v1, Landroidx/fragment/app/i0;->a:Ljava/io/Serializable;

    .line 114
    .line 115
    check-cast v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v4, "  #"

    .line 127
    .line 128
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 132
    .line 133
    .line 134
    const-string v4, ": "

    .line 135
    .line 136
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "Fragments Created Menus:"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move v1, p4

    .line 168
    :goto_2
    if-ge v1, p2, :cond_3

    .line 169
    .line 170
    iget-object v2, p0, Landroidx/fragment/app/b0;->e:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "  #"

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 187
    .line 188
    .line 189
    const-string v3, ": "

    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    if-eqz p2, :cond_4

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-lez p2, :cond_4

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Back Stack:"

    .line 218
    .line 219
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move v1, p4

    .line 223
    :goto_3
    if-ge v1, p2, :cond_4

    .line 224
    .line 225
    iget-object v2, p0, Landroidx/fragment/app/b0;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/fragment/app/a;

    .line 232
    .line 233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "  #"

    .line 237
    .line 238
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 242
    .line 243
    .line 244
    const-string v3, ": "

    .line 245
    .line 246
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v0, "Back Stack Index: "

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Landroidx/fragment/app/b0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 293
    .line 294
    monitor-enter p2

    .line 295
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_5

    .line 302
    .line 303
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v1, "Pending Actions:"

    .line 307
    .line 308
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_4
    if-ge p4, v0, :cond_5

    .line 312
    .line 313
    iget-object v1, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroidx/fragment/app/b0$l;

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "  #"

    .line 325
    .line 326
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 330
    .line 331
    .line 332
    const-string v2, ": "

    .line 333
    .line 334
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 p4, p4, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string p2, "FragmentManager misc state:"

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p2, "  mHost="

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string p2, "  mContainer="

    .line 369
    .line 370
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p2, p0, Landroidx/fragment/app/b0;->v:Landroidx/fragment/app/t;

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 379
    .line 380
    if-eqz p2, :cond_6

    .line 381
    .line 382
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p2, "  mParent="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Landroidx/fragment/app/b0;->w:Landroidx/fragment/app/Fragment;

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string p2, "  mCurState="

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget p2, p0, Landroidx/fragment/app/b0;->t:I

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 406
    .line 407
    .line 408
    const-string p2, " mStateSaved="

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->F:Z

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 416
    .line 417
    .line 418
    const-string p2, " mStopped="

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->G:Z

    .line 424
    .line 425
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 426
    .line 427
    .line 428
    const-string p2, " mDestroyed="

    .line 429
    .line 430
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->H:Z

    .line 434
    .line 435
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 436
    .line 437
    .line 438
    iget-boolean p2, p0, Landroidx/fragment/app/b0;->E:Z

    .line 439
    .line 440
    if-eqz p2, :cond_7

    .line 441
    .line 442
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string p1, "  mNeedMenuInvalidate="

    .line 446
    .line 447
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->E:Z

    .line 451
    .line 452
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 453
    .line 454
    .line 455
    :cond_7
    return-void

    .line 456
    :catchall_0
    move-exception p1

    .line 457
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 458
    throw p1
.end method

.method public final v(Landroidx/fragment/app/b0$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->X()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->H:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/w;->f:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->N()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/b0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    move v7, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_1
    iget-object v5, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move v6, v0

    .line 32
    move v7, v6

    .line 33
    :goto_1
    if-ge v6, v5, :cond_1

    .line 34
    .line 35
    iget-object v8, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/fragment/app/b0$l;

    .line 42
    .line 43
    invoke-interface {v8, v2, v3}, Landroidx/fragment/app/b0$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    or-int/2addr v7, v8

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_2
    iget-object v2, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/w;->f:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/fragment/app/b0;->N:Landroidx/fragment/app/b0$f;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :goto_2
    if-eqz v7, :cond_2

    .line 67
    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/b0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 78
    .line 79
    .line 80
    move v1, p1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f0()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->I:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/fragment/app/b0;->I:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d0()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/i0;->b()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/b0;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/fragment/app/w;->f:Landroid/os/Handler;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/b0;->N:Landroidx/fragment/app/b0$f;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catchall_2
    move-exception p1

    .line 122
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    throw p1
.end method

.method public final y(Landroidx/fragment/app/b0$l;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/b0;->u:Landroidx/fragment/app/w;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/b0;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/b0$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/b0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/b0;->K:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/b0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->f0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/b0;->I:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/b0;->I:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/b0;->d0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/i0;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/j0;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/b0;->L:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/b0;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/b0;->L:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/i0;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/b0;->x:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move v8, v3

    .line 49
    :goto_1
    const/4 v9, 0x1

    .line 50
    if-ge v8, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/4 v12, 0x3

    .line 69
    if-nez v11, :cond_c

    .line 70
    .line 71
    iget-object v11, v0, Landroidx/fragment/app/b0;->L:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_2
    iget-object v14, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-ge v13, v14, :cond_f

    .line 81
    .line 82
    iget-object v14, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    check-cast v14, Landroidx/fragment/app/j0$a;

    .line 89
    .line 90
    iget v15, v14, Landroidx/fragment/app/j0$a;->a:I

    .line 91
    .line 92
    if-eq v15, v9, :cond_b

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-eq v15, v9, :cond_4

    .line 98
    .line 99
    if-eq v15, v12, :cond_3

    .line 100
    .line 101
    const/4 v9, 0x6

    .line 102
    if-eq v15, v9, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    if-eq v15, v9, :cond_2

    .line 106
    .line 107
    const/16 v9, 0x8

    .line 108
    .line 109
    if-eq v15, v9, :cond_1

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_1
    iget-object v9, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v12, Landroidx/fragment/app/j0$a;

    .line 116
    .line 117
    invoke-direct {v12, v3, v6}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    iput-boolean v3, v14, Landroidx/fragment/app/j0$a;->c:Z

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    iget-object v6, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_2
    const/4 v9, 0x1

    .line 133
    goto/16 :goto_9

    .line 134
    .line 135
    :cond_3
    iget-object v9, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 136
    .line 137
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v9, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 141
    .line 142
    if-ne v9, v6, :cond_9

    .line 143
    .line 144
    iget-object v6, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    new-instance v12, Landroidx/fragment/app/j0$a;

    .line 147
    .line 148
    invoke-direct {v12, v9, v3}, Landroidx/fragment/app/j0$a;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v6, 0x0

    .line 158
    move v9, v3

    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_4
    iget-object v3, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 162
    .line 163
    iget v9, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/lit8 v12, v12, -0x1

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_3
    if-ltz v12, :cond_8

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v2, v16

    .line 179
    .line 180
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    iget v1, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 183
    .line 184
    if-ne v1, v9, :cond_7

    .line 185
    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    move v15, v1

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    if-ne v2, v6, :cond_6

    .line 192
    .line 193
    iget-object v1, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v6, Landroidx/fragment/app/j0$a;

    .line 196
    .line 197
    move/from16 v16, v9

    .line 198
    .line 199
    const/16 v9, 0x9

    .line 200
    .line 201
    invoke-direct {v6, v9, v2}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v13, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v13, v13, 0x1

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move/from16 v16, v9

    .line 212
    .line 213
    :goto_4
    new-instance v1, Landroidx/fragment/app/j0$a;

    .line 214
    .line 215
    const/4 v9, 0x3

    .line 216
    invoke-direct {v1, v9, v2}, Landroidx/fragment/app/j0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 217
    .line 218
    .line 219
    iget v9, v14, Landroidx/fragment/app/j0$a;->d:I

    .line 220
    .line 221
    iput v9, v1, Landroidx/fragment/app/j0$a;->d:I

    .line 222
    .line 223
    iget v9, v14, Landroidx/fragment/app/j0$a;->f:I

    .line 224
    .line 225
    iput v9, v1, Landroidx/fragment/app/j0$a;->f:I

    .line 226
    .line 227
    iget v9, v14, Landroidx/fragment/app/j0$a;->e:I

    .line 228
    .line 229
    iput v9, v1, Landroidx/fragment/app/j0$a;->e:I

    .line 230
    .line 231
    iget v9, v14, Landroidx/fragment/app/j0$a;->g:I

    .line 232
    .line 233
    iput v9, v1, Landroidx/fragment/app/j0$a;->g:I

    .line 234
    .line 235
    iget-object v9, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v9, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v13, v13, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    :goto_5
    move/from16 v16, v9

    .line 247
    .line 248
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move/from16 v9, v16

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_8
    if-eqz v15, :cond_a

    .line 258
    .line 259
    iget-object v1, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, -0x1

    .line 265
    .line 266
    :cond_9
    :goto_7
    const/4 v1, 0x1

    .line 267
    :goto_8
    move v9, v1

    .line 268
    goto :goto_a

    .line 269
    :cond_a
    const/4 v1, 0x1

    .line 270
    iput v1, v14, Landroidx/fragment/app/j0$a;->a:I

    .line 271
    .line 272
    iput-boolean v1, v14, Landroidx/fragment/app/j0$a;->c:Z

    .line 273
    .line 274
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    :goto_9
    iget-object v1, v14, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_a
    add-int/2addr v13, v9

    .line 284
    const/4 v12, 0x3

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    move/from16 v3, p3

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/b0;->L:Ljava/util/ArrayList;

    .line 294
    .line 295
    iget-object v2, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sub-int/2addr v2, v9

    .line 302
    :goto_b
    if-ltz v2, :cond_f

    .line 303
    .line 304
    iget-object v3, v10, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/fragment/app/j0$a;

    .line 311
    .line 312
    iget v11, v3, Landroidx/fragment/app/j0$a;->a:I

    .line 313
    .line 314
    if-eq v11, v9, :cond_e

    .line 315
    .line 316
    const/4 v9, 0x3

    .line 317
    if-eq v11, v9, :cond_d

    .line 318
    .line 319
    packed-switch v11, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_d

    .line 323
    :pswitch_0
    iget-object v9, v3, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/l$c;

    .line 324
    .line 325
    iput-object v9, v3, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/l$c;

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :pswitch_2
    const/4 v3, 0x0

    .line 332
    :goto_c
    move-object v6, v3

    .line 333
    goto :goto_d

    .line 334
    :cond_d
    :pswitch_3
    iget-object v3, v3, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_e
    :pswitch_4
    iget-object v3, v3, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 341
    .line 342
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :goto_d
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    goto :goto_b

    .line 349
    :cond_f
    if-nez v7, :cond_11

    .line 350
    .line 351
    iget-boolean v1, v10, Landroidx/fragment/app/j0;->g:Z

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_10
    const/4 v1, 0x0

    .line 357
    goto :goto_f

    .line 358
    :cond_11
    :goto_e
    const/4 v1, 0x1

    .line 359
    :goto_f
    move v7, v1

    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    move/from16 v3, p3

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_12
    iget-object v1, v0, Landroidx/fragment/app/b0;->L:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 373
    .line 374
    .line 375
    if-nez v5, :cond_15

    .line 376
    .line 377
    iget v1, v0, Landroidx/fragment/app/b0;->t:I

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    if-lt v1, v2, :cond_15

    .line 381
    .line 382
    move/from16 v1, p3

    .line 383
    .line 384
    :goto_10
    if-ge v1, v4, :cond_15

    .line 385
    .line 386
    move-object/from16 v2, p1

    .line 387
    .line 388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Landroidx/fragment/app/a;

    .line 393
    .line 394
    iget-object v3, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :cond_13
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_14

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Landroidx/fragment/app/j0$a;

    .line 411
    .line 412
    iget-object v5, v5, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/b0;

    .line 417
    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v0, v5}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iget-object v6, v0, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/i0;

    .line 425
    .line 426
    invoke-virtual {v6, v5}, Landroidx/fragment/app/i0;->h(Landroidx/fragment/app/h0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 431
    .line 432
    goto :goto_10

    .line 433
    :cond_15
    move-object/from16 v2, p1

    .line 434
    .line 435
    move/from16 v1, p3

    .line 436
    .line 437
    :goto_12
    if-ge v1, v4, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Landroidx/fragment/app/a;

    .line 444
    .line 445
    move-object/from16 v5, p2

    .line 446
    .line 447
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    const-string v7, "Unknown cmd: "

    .line 458
    .line 459
    if-eqz v6, :cond_1c

    .line 460
    .line 461
    const/4 v6, -0x1

    .line 462
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 463
    .line 464
    .line 465
    iget-object v6, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    const/4 v8, 0x1

    .line 472
    sub-int/2addr v6, v8

    .line 473
    :goto_13
    if-ltz v6, :cond_1e

    .line 474
    .line 475
    iget-object v9, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Landroidx/fragment/app/j0$a;

    .line 482
    .line 483
    iget-object v10, v9, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 484
    .line 485
    if-eqz v10, :cond_1b

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 489
    .line 490
    invoke-virtual {v10, v8}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 491
    .line 492
    .line 493
    iget v8, v3, Landroidx/fragment/app/j0;->f:I

    .line 494
    .line 495
    const/16 v11, 0x1004

    .line 496
    .line 497
    const/16 v12, 0x1003

    .line 498
    .line 499
    const/16 v13, 0x2005

    .line 500
    .line 501
    const/16 v14, 0x2002

    .line 502
    .line 503
    const/16 v15, 0x1001

    .line 504
    .line 505
    if-eq v8, v15, :cond_19

    .line 506
    .line 507
    if-eq v8, v14, :cond_18

    .line 508
    .line 509
    if-eq v8, v13, :cond_1a

    .line 510
    .line 511
    if-eq v8, v12, :cond_17

    .line 512
    .line 513
    if-eq v8, v11, :cond_16

    .line 514
    .line 515
    const/4 v11, 0x0

    .line 516
    goto :goto_14

    .line 517
    :cond_16
    move v11, v13

    .line 518
    goto :goto_14

    .line 519
    :cond_17
    move v11, v12

    .line 520
    goto :goto_14

    .line 521
    :cond_18
    move v11, v15

    .line 522
    goto :goto_14

    .line 523
    :cond_19
    move v11, v14

    .line 524
    :cond_1a
    :goto_14
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 525
    .line 526
    .line 527
    iget-object v8, v3, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-object v11, v3, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v10, v8, v11}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    iget v8, v9, Landroidx/fragment/app/j0$a;->a:I

    .line 535
    .line 536
    packed-switch v8, :pswitch_data_1

    .line 537
    .line 538
    .line 539
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget v3, v9, Landroidx/fragment/app/j0$a;->a:I

    .line 546
    .line 547
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v1

    .line 558
    :pswitch_6
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 559
    .line 560
    iget-object v9, v9, Landroidx/fragment/app/j0$a;->h:Landroidx/lifecycle/l$c;

    .line 561
    .line 562
    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$c;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_15

    .line 566
    .line 567
    :pswitch_7
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 568
    .line 569
    invoke-virtual {v8, v10}, Landroidx/fragment/app/b0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_15

    .line 573
    .line 574
    :pswitch_8
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    invoke-virtual {v8, v9}, Landroidx/fragment/app/b0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_15

    .line 581
    .line 582
    :pswitch_9
    iget v8, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 583
    .line 584
    iget v11, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 585
    .line 586
    iget v12, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 587
    .line 588
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 589
    .line 590
    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 591
    .line 592
    .line 593
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 594
    .line 595
    const/4 v9, 0x1

    .line 596
    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 600
    .line 601
    invoke-virtual {v8, v10}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/Fragment;)V

    .line 602
    .line 603
    .line 604
    goto :goto_15

    .line 605
    :pswitch_a
    iget v8, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 606
    .line 607
    iget v11, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 608
    .line 609
    iget v12, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 610
    .line 611
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 612
    .line 613
    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 614
    .line 615
    .line 616
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 617
    .line 618
    invoke-virtual {v8, v10}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/Fragment;)V

    .line 619
    .line 620
    .line 621
    goto :goto_15

    .line 622
    :pswitch_b
    iget v8, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 623
    .line 624
    iget v11, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 625
    .line 626
    iget v12, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 627
    .line 628
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 629
    .line 630
    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 631
    .line 632
    .line 633
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 634
    .line 635
    const/4 v9, 0x1

    .line 636
    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Z)V

    .line 637
    .line 638
    .line 639
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 640
    .line 641
    invoke-virtual {v8, v10}, Landroidx/fragment/app/b0;->I(Landroidx/fragment/app/Fragment;)V

    .line 642
    .line 643
    .line 644
    goto :goto_15

    .line 645
    :pswitch_c
    iget v8, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 646
    .line 647
    iget v11, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 648
    .line 649
    iget v12, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 650
    .line 651
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 652
    .line 653
    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 654
    .line 655
    .line 656
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v10}, Landroidx/fragment/app/b0;->c0(Landroidx/fragment/app/Fragment;)V

    .line 662
    .line 663
    .line 664
    goto :goto_15

    .line 665
    :pswitch_d
    iget v8, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 666
    .line 667
    iget v11, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 668
    .line 669
    iget v12, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 670
    .line 671
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 672
    .line 673
    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 674
    .line 675
    .line 676
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 677
    .line 678
    invoke-virtual {v8, v10}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :pswitch_e
    iget v8, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 683
    .line 684
    iget v11, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 685
    .line 686
    iget v12, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 687
    .line 688
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 689
    .line 690
    invoke-virtual {v10, v8, v11, v12, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 691
    .line 692
    .line 693
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 694
    .line 695
    const/4 v9, 0x1

    .line 696
    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Z)V

    .line 697
    .line 698
    .line 699
    iget-object v8, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 700
    .line 701
    invoke-virtual {v8, v10}, Landroidx/fragment/app/b0;->T(Landroidx/fragment/app/Fragment;)V

    .line 702
    .line 703
    .line 704
    :goto_15
    add-int/lit8 v6, v6, -0x1

    .line 705
    .line 706
    const/4 v8, 0x1

    .line 707
    goto/16 :goto_13

    .line 708
    .line 709
    :cond_1c
    const/4 v6, 0x1

    .line 710
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 711
    .line 712
    .line 713
    iget-object v6, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    const/4 v8, 0x0

    .line 720
    :goto_16
    if-ge v8, v6, :cond_1e

    .line 721
    .line 722
    iget-object v9, v3, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v9

    .line 728
    check-cast v9, Landroidx/fragment/app/j0$a;

    .line 729
    .line 730
    iget-object v10, v9, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 731
    .line 732
    if-eqz v10, :cond_1d

    .line 733
    .line 734
    const/4 v11, 0x0

    .line 735
    iput-boolean v11, v10, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 736
    .line 737
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 738
    .line 739
    .line 740
    iget v11, v3, Landroidx/fragment/app/j0;->f:I

    .line 741
    .line 742
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 743
    .line 744
    .line 745
    iget-object v11, v3, Landroidx/fragment/app/j0;->n:Ljava/util/ArrayList;

    .line 746
    .line 747
    iget-object v12, v3, Landroidx/fragment/app/j0;->o:Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {v10, v11, v12}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    iget v11, v9, Landroidx/fragment/app/j0$a;->a:I

    .line 753
    .line 754
    packed-switch v11, :pswitch_data_2

    .line 755
    .line 756
    .line 757
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    invoke-static {v7}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget v3, v9, Landroidx/fragment/app/j0$a;->a:I

    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :pswitch_10
    iget-object v11, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 777
    .line 778
    iget-object v9, v9, Landroidx/fragment/app/j0$a;->i:Landroidx/lifecycle/l$c;

    .line 779
    .line 780
    invoke-virtual {v11, v10, v9}, Landroidx/fragment/app/b0;->Z(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l$c;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_17

    .line 784
    .line 785
    :pswitch_11
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 786
    .line 787
    const/4 v10, 0x0

    .line 788
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_17

    .line 792
    .line 793
    :pswitch_12
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 794
    .line 795
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->a0(Landroidx/fragment/app/Fragment;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :pswitch_13
    iget v11, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 801
    .line 802
    iget v12, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 803
    .line 804
    iget v13, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 805
    .line 806
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 807
    .line 808
    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 809
    .line 810
    .line 811
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 812
    .line 813
    const/4 v11, 0x0

    .line 814
    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Z)V

    .line 815
    .line 816
    .line 817
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 818
    .line 819
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/Fragment;)V

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :pswitch_14
    iget v11, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 824
    .line 825
    iget v12, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 826
    .line 827
    iget v13, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 828
    .line 829
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 830
    .line 831
    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 832
    .line 833
    .line 834
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 835
    .line 836
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/Fragment;)V

    .line 837
    .line 838
    .line 839
    goto :goto_17

    .line 840
    :pswitch_15
    iget v11, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 841
    .line 842
    iget v12, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 843
    .line 844
    iget v13, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 845
    .line 846
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 847
    .line 848
    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 849
    .line 850
    .line 851
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 852
    .line 853
    const/4 v11, 0x0

    .line 854
    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Z)V

    .line 855
    .line 856
    .line 857
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-static {v10}, Landroidx/fragment/app/b0;->c0(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    goto :goto_17

    .line 866
    :pswitch_16
    iget v11, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 867
    .line 868
    iget v12, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 869
    .line 870
    iget v13, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 871
    .line 872
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 873
    .line 874
    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 875
    .line 876
    .line 877
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 878
    .line 879
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->I(Landroidx/fragment/app/Fragment;)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :pswitch_17
    iget v11, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 884
    .line 885
    iget v12, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 886
    .line 887
    iget v13, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 888
    .line 889
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 890
    .line 891
    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 892
    .line 893
    .line 894
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 895
    .line 896
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->T(Landroidx/fragment/app/Fragment;)V

    .line 897
    .line 898
    .line 899
    goto :goto_17

    .line 900
    :pswitch_18
    iget v11, v9, Landroidx/fragment/app/j0$a;->d:I

    .line 901
    .line 902
    iget v12, v9, Landroidx/fragment/app/j0$a;->e:I

    .line 903
    .line 904
    iget v13, v9, Landroidx/fragment/app/j0$a;->f:I

    .line 905
    .line 906
    iget v9, v9, Landroidx/fragment/app/j0$a;->g:I

    .line 907
    .line 908
    invoke-virtual {v10, v11, v12, v13, v9}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 909
    .line 910
    .line 911
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 912
    .line 913
    const/4 v11, 0x0

    .line 914
    invoke-virtual {v9, v10, v11}, Landroidx/fragment/app/b0;->Y(Landroidx/fragment/app/Fragment;Z)V

    .line 915
    .line 916
    .line 917
    iget-object v9, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/b0;

    .line 918
    .line 919
    invoke-virtual {v9, v10}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 920
    .line 921
    .line 922
    :goto_17
    add-int/lit8 v8, v8, 0x1

    .line 923
    .line 924
    goto/16 :goto_16

    .line 925
    .line 926
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 927
    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :cond_1f
    move-object/from16 v5, p2

    .line 931
    .line 932
    add-int/lit8 v1, v4, -0x1

    .line 933
    .line 934
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    move/from16 v3, p3

    .line 945
    .line 946
    :goto_18
    if-ge v3, v4, :cond_24

    .line 947
    .line 948
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    check-cast v6, Landroidx/fragment/app/a;

    .line 953
    .line 954
    if-eqz v1, :cond_21

    .line 955
    .line 956
    iget-object v7, v6, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 959
    .line 960
    .line 961
    move-result v7

    .line 962
    add-int/lit8 v7, v7, -0x1

    .line 963
    .line 964
    :goto_19
    if-ltz v7, :cond_23

    .line 965
    .line 966
    iget-object v8, v6, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Landroidx/fragment/app/j0$a;

    .line 973
    .line 974
    iget-object v8, v8, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 975
    .line 976
    if-eqz v8, :cond_20

    .line 977
    .line 978
    invoke-virtual {v0, v8}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v8}, Landroidx/fragment/app/h0;->k()V

    .line 983
    .line 984
    .line 985
    :cond_20
    add-int/lit8 v7, v7, -0x1

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :cond_21
    iget-object v6, v6, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 989
    .line 990
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    :cond_22
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v7

    .line 998
    if-eqz v7, :cond_23

    .line 999
    .line 1000
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    check-cast v7, Landroidx/fragment/app/j0$a;

    .line 1005
    .line 1006
    iget-object v7, v7, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1007
    .line 1008
    if-eqz v7, :cond_22

    .line 1009
    .line 1010
    invoke-virtual {v0, v7}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->k()V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 1019
    .line 1020
    goto :goto_18

    .line 1021
    :cond_24
    iget v3, v0, Landroidx/fragment/app/b0;->t:I

    .line 1022
    .line 1023
    const/4 v6, 0x1

    .line 1024
    invoke-virtual {v0, v3, v6}, Landroidx/fragment/app/b0;->O(IZ)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Ljava/util/HashSet;

    .line 1028
    .line 1029
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v6, p3

    .line 1033
    .line 1034
    :goto_1b
    if-ge v6, v4, :cond_27

    .line 1035
    .line 1036
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    check-cast v7, Landroidx/fragment/app/a;

    .line 1041
    .line 1042
    iget-object v7, v7, Landroidx/fragment/app/j0;->a:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    :cond_25
    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    if-eqz v8, :cond_26

    .line 1053
    .line 1054
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    check-cast v8, Landroidx/fragment/app/j0$a;

    .line 1059
    .line 1060
    iget-object v8, v8, Landroidx/fragment/app/j0$a;->b:Landroidx/fragment/app/Fragment;

    .line 1061
    .line 1062
    if-eqz v8, :cond_25

    .line 1063
    .line 1064
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1065
    .line 1066
    if-eqz v8, :cond_25

    .line 1067
    .line 1068
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/b0;->H()Landroidx/fragment/app/z0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v9

    .line 1072
    invoke-static {v8, v9}, Landroidx/fragment/app/v0;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/z0;)Landroidx/fragment/app/v0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 1081
    .line 1082
    goto :goto_1b

    .line 1083
    :cond_27
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v6

    .line 1091
    if-eqz v6, :cond_28

    .line 1092
    .line 1093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    check-cast v6, Landroidx/fragment/app/v0;

    .line 1098
    .line 1099
    iput-boolean v1, v6, Landroidx/fragment/app/v0;->d:Z

    .line 1100
    .line 1101
    invoke-virtual {v6}, Landroidx/fragment/app/v0;->h()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v6}, Landroidx/fragment/app/v0;->c()V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1d

    .line 1108
    :cond_28
    move/from16 v1, p3

    .line 1109
    .line 1110
    :goto_1e
    if-ge v1, v4, :cond_2a

    .line 1111
    .line 1112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Landroidx/fragment/app/a;

    .line 1117
    .line 1118
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, Ljava/lang/Boolean;

    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_29

    .line 1129
    .line 1130
    iget v6, v3, Landroidx/fragment/app/a;->s:I

    .line 1131
    .line 1132
    if-ltz v6, :cond_29

    .line 1133
    .line 1134
    const/4 v6, -0x1

    .line 1135
    iput v6, v3, Landroidx/fragment/app/a;->s:I

    .line 1136
    .line 1137
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    add-int/lit8 v1, v1, 0x1

    .line 1141
    .line 1142
    goto :goto_1e

    .line 1143
    :cond_2a
    return-void

    .line 1144
    nop

    .line 1145
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
