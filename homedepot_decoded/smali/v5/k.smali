.class public abstract Lv5/k;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/k$c;,
        Lv5/k$b;,
        Lv5/k$d;
    }
.end annotation


# static fields
.field public static final x:[I

.field public static final y:Lv5/k$a;

.field public static z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Lv5/k$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Landroid/animation/TimeInterpolator;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lv5/s;

.field public k:Lv5/s;

.field public l:Lv5/p;

.field public m:[I

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/r;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/r;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv5/k$d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lv5/k$c;

.field public w:La2/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv5/k;->x:[I

    .line 8
    .line 9
    new-instance v0, Lv5/k$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lv5/k$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lv5/k;->y:Lv5/k$a;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv5/k;->z:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lv5/k;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lv5/k;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lv5/k;->f:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lv5/k;->g:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lv5/s;

    .line 38
    .line 39
    invoke-direct {v1}, Lv5/s;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lv5/k;->j:Lv5/s;

    .line 43
    .line 44
    new-instance v1, Lv5/s;

    .line 45
    .line 46
    invoke-direct {v1}, Lv5/s;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lv5/k;->k:Lv5/s;

    .line 50
    .line 51
    iput-object v0, p0, Lv5/k;->l:Lv5/p;

    .line 52
    .line 53
    sget-object v1, Lv5/k;->x:[I

    .line 54
    .line 55
    iput-object v1, p0, Lv5/k;->m:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lv5/k;->q:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lv5/k;->r:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lv5/k;->s:Z

    .line 70
    .line 71
    iput-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lv5/k;->u:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v0, Lv5/k;->y:Lv5/k$a;

    .line 81
    .line 82
    iput-object v0, p0, Lv5/k;->w:La2/g;

    .line 83
    .line 84
    return-void
.end method

.method public static c(Lv5/s;Landroid/view/View;Lv5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lv5/s;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ltz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lv5/s;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lv5/s;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ll4/h0$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lv5/s;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/collection/a;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lv5/s;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroidx/collection/a;

    .line 61
    .line 62
    invoke-virtual {v1, p2, v0}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lv5/s;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroidx/collection/a;

    .line 69
    .line 70
    invoke-virtual {v1, p2, p1}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of p2, p2, Landroid/widget/ListView;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object p2, p0, Lv5/s;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Landroidx/collection/e;

    .line 108
    .line 109
    iget-boolean v3, p2, Landroidx/collection/e;->d:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/collection/e;->c()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v3, p2, Landroidx/collection/e;->e:[J

    .line 117
    .line 118
    iget p2, p2, Landroidx/collection/e;->g:I

    .line 119
    .line 120
    invoke-static {v3, p2, v1, v2}, Landroidx/collection/d;->e([JIJ)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-ltz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lv5/s;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroidx/collection/e;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v0}, Landroidx/collection/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/view/View;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p2}, Ll4/h0$d;->r(Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lv5/s;->g:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Landroidx/collection/e;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/e;->e(JLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p2, 0x1

    .line 151
    invoke-static {p1, p2}, Ll4/h0$d;->r(Landroid/view/View;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lv5/s;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroidx/collection/e;

    .line 157
    .line 158
    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/e;->e(JLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public static r()Landroidx/collection/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/a<",
            "Landroid/animation/Animator;",
            "Lv5/k$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv5/k;->z:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lv5/k;->z:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public static w(Lv5/r;Lv5/r;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv5/r;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p2, p0

    .line 30
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lv5/k;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Lv5/k;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v2, v0

    .line 55
    :goto_1
    if-ge v2, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lv5/k$d;

    .line 62
    .line 63
    invoke-interface {v3}, Lv5/k$d;->c()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-boolean v0, p0, Lv5/k;->r:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv5/k;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv5/k;->r()Landroidx/collection/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lv5/k;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/collection/h;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lv5/k;->J()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lv5/l;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lv5/l;-><init>(Lv5/k;Landroidx/collection/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lv5/k;->f:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lv5/k;->e:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lv5/k;->g:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Lv5/m;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lv5/m;-><init>(Lv5/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lv5/k;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lv5/k;->p()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv5/k;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Lv5/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/k;->v:Lv5/k$c;

    .line 2
    .line 3
    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/k;->g:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public G(La2/g;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lv5/k;->y:Lv5/k$a;

    .line 4
    .line 5
    iput-object p1, p0, Lv5/k;->w:La2/g;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lv5/k;->w:La2/g;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lv5/k;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget v0, p0, Lv5/k;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lv5/k$d;

    .line 36
    .line 37
    invoke-interface {v4, p0}, Lv5/k$d;->e(Lv5/k;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lv5/k;->s:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lv5/k;->q:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lv5/k;->q:I

    .line 50
    .line 51
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lv5/k;->f:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Lv5/k;->f:J

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_0
    iget-wide v4, p0, Lv5/k;->e:J

    .line 70
    .line 71
    cmp-long v0, v4, v2

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v0, "dly("

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v2, p0, Lv5/k;->e:J

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lv5/k;->g:Landroid/animation/TimeInterpolator;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "interp("

    .line 98
    .line 99
    invoke-static {p1, v0}, Landroidx/fragment/app/x0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lv5/k;->g:Landroid/animation/TimeInterpolator;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_2
    iget-object v0, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_8

    .line 130
    .line 131
    :cond_3
    const-string v0, "tgts("

    .line 132
    .line 133
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const-string v1, ", "

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    move v0, v2

    .line 149
    :goto_0
    iget-object v3, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ge v0, v3, :cond_5

    .line 156
    .line 157
    if-lez v0, :cond_4

    .line 158
    .line 159
    invoke-static {p1, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_4
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v3, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-lez v0, :cond_7

    .line 190
    .line 191
    :goto_1
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge v2, v0, :cond_7

    .line 198
    .line 199
    if-lez v2, :cond_6

    .line 200
    .line 201
    invoke-static {p1, v1}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_6
    invoke-static {p1}, La0/i0;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_7
    const-string v0, ")"

    .line 226
    .line 227
    invoke-static {p1, v0}, Lc0/s0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_8
    return-object p1
.end method

.method public a(Lv5/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ge v2, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lv5/k$d;

    .line 53
    .line 54
    invoke-interface {v3}, Lv5/k$d;->b()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5/k;->k()Lv5/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Lv5/r;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lv5/r;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lv5/r;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lv5/k;->h(Lv5/r;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lv5/k;->d(Lv5/r;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lv5/r;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lv5/k;->g(Lv5/r;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lv5/k;->j:Lv5/s;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lv5/k;->c(Lv5/s;Landroid/view/View;Lv5/r;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lv5/k;->k:Lv5/s;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lv5/k;->c(Lv5/s;Landroid/view/View;Lv5/r;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lv5/k;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public g(Lv5/r;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lv5/r;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lv5/k;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv5/k;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_1
    iget-object v2, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v2, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    new-instance v3, Lv5/r;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lv5/r;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lv5/k;->h(Lv5/r;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0, v3}, Lv5/k;->d(Lv5/r;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v4, v3, Lv5/r;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lv5/k;->g(Lv5/r;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    iget-object v4, p0, Lv5/k;->j:Lv5/s;

    .line 79
    .line 80
    invoke-static {v4, v2, v3}, Lv5/k;->c(Lv5/s;Landroid/view/View;Lv5/r;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, p0, Lv5/k;->k:Lv5/s;

    .line 85
    .line 86
    invoke-static {v4, v2, v3}, Lv5/k;->c(Lv5/s;Landroid/view/View;Lv5/r;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_4
    iget-object p1, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ge v0, p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    new-instance v1, Lv5/r;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lv5/r;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lv5/k;->h(Lv5/r;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-virtual {p0, v1}, Lv5/k;->d(Lv5/r;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    iget-object v2, v1, Lv5/r;->c:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lv5/k;->g(Lv5/r;)V

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object v2, p0, Lv5/k;->j:Lv5/s;

    .line 133
    .line 134
    invoke-static {v2, p1, v1}, Lv5/k;->c(Lv5/s;Landroid/view/View;Lv5/r;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-object v2, p0, Lv5/k;->k:Lv5/s;

    .line 139
    .line 140
    invoke-static {v2, p1, v1}, Lv5/k;->c(Lv5/s;Landroid/view/View;Lv5/r;)V

    .line 141
    .line 142
    .line 143
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_7
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv5/k;->j:Lv5/s;

    .line 4
    .line 5
    iget-object p1, p1, Lv5/s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/collection/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/h;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv5/k;->j:Lv5/s;

    .line 13
    .line 14
    iget-object p1, p1, Lv5/s;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv5/k;->j:Lv5/s;

    .line 22
    .line 23
    iget-object p1, p1, Lv5/s;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/collection/e;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/collection/e;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lv5/k;->k:Lv5/s;

    .line 32
    .line 33
    iget-object p1, p1, Lv5/s;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/collection/a;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/collection/h;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lv5/k;->k:Lv5/s;

    .line 41
    .line 42
    iget-object p1, p1, Lv5/s;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv5/k;->k:Lv5/s;

    .line 50
    .line 51
    iget-object p1, p1, Lv5/s;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/collection/e;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/collection/e;->a()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public k()Lv5/k;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lv5/k;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lv5/k;->u:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lv5/s;

    .line 16
    .line 17
    invoke-direct {v2}, Lv5/s;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lv5/k;->j:Lv5/s;

    .line 21
    .line 22
    new-instance v2, Lv5/s;

    .line 23
    .line 24
    invoke-direct {v2}, Lv5/s;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lv5/k;->k:Lv5/s;

    .line 28
    .line 29
    iput-object v0, v1, Lv5/k;->n:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, v1, Lv5/k;->o:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lv5/r;Lv5/r;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Lv5/s;Lv5/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lv5/s;",
            "Lv5/s;",
            "Ljava/util/ArrayList<",
            "Lv5/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lv5/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lv5/k;->r()Landroidx/collection/a;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v12, v10, :cond_c

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lv5/r;

    .line 33
    .line 34
    move-object/from16 v14, p5

    .line 35
    .line 36
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv5/r;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Lv5/r;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v3, v1, Lv5/r;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    :cond_1
    if-nez v0, :cond_3

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    :cond_2
    move-object/from16 v15, p3

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v0, v1}, Lv5/k;->u(Lv5/r;Lv5/r;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v3, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 86
    :goto_2
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v7, v0, v1}, Lv5/k;->l(Landroid/view/ViewGroup;Lv5/r;Lv5/r;)Landroid/animation/Animator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    iget-object v0, v1, Lv5/r;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lv5/k;->s()[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    array-length v4, v1

    .line 105
    if-lez v4, :cond_9

    .line 106
    .line 107
    new-instance v4, Lv5/r;

    .line 108
    .line 109
    invoke-direct {v4, v0}, Lv5/r;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v15, p3

    .line 113
    .line 114
    iget-object v5, v15, Lv5/s;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroidx/collection/a;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lv5/r;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    array-length v11, v1

    .line 128
    if-ge v2, v11, :cond_6

    .line 129
    .line 130
    iget-object v11, v4, Lv5/r;->a:Ljava/util/HashMap;

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    aget-object v3, v1, v2

    .line 135
    .line 136
    move-object/from16 v17, v1

    .line 137
    .line 138
    iget-object v1, v5, Lv5/r;->a:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v11, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    move-object/from16 v1, v17

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object/from16 v16, v3

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/collection/h;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_4
    if-ge v2, v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Landroidx/collection/h;->keyAt(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/animation/Animator;

    .line 168
    .line 169
    invoke-virtual {v8, v3}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lv5/k$b;

    .line 174
    .line 175
    iget-object v5, v3, Lv5/k$b;->c:Lv5/r;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v5, v3, Lv5/k$b;->a:Landroid/view/View;

    .line 180
    .line 181
    if-ne v5, v0, :cond_7

    .line 182
    .line 183
    iget-object v5, v3, Lv5/k$b;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v11, v6, Lv5/k;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-object v3, v3, Lv5/k$b;->c:Lv5/r;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lv5/r;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object/from16 v2, v16

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move-object/from16 v15, p3

    .line 210
    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v2, v16

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :goto_5
    move-object v1, v0

    .line 217
    move-object v11, v2

    .line 218
    move-object v5, v4

    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object/from16 v15, p3

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    iget-object v0, v0, Lv5/r;->b:Landroid/view/View;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    move-object/from16 v11, v16

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    :goto_6
    if-eqz v11, :cond_b

    .line 231
    .line 232
    new-instance v4, Lv5/k$b;

    .line 233
    .line 234
    iget-object v2, v6, Lv5/k;->d:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, Lv5/v;->a:Lv5/a0;

    .line 237
    .line 238
    new-instance v3, Lv5/e0;

    .line 239
    .line 240
    invoke-direct {v3, v7}, Lv5/e0;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    move-object v0, v4

    .line 244
    move-object/from16 v16, v3

    .line 245
    .line 246
    move-object/from16 v3, p0

    .line 247
    .line 248
    move-object v7, v4

    .line 249
    move-object/from16 v4, v16

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lv5/k$b;-><init>(Landroid/view/View;Ljava/lang/String;Lv5/k;Lv5/e0;Lv5/r;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v11, v7}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Lv5/k;->u:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    move-object/from16 v7, p1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_d

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ge v11, v2, :cond_d

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v3, v6, Lv5/k;->u:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/animation/Animator;

    .line 292
    .line 293
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-long v3, v3

    .line 298
    sub-long/2addr v3, v0

    .line 299
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 300
    .line 301
    .line 302
    move-result-wide v7

    .line 303
    add-long/2addr v7, v3

    .line 304
    invoke-virtual {v2, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget v0, p0, Lv5/k;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lv5/k;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lv5/k$d;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lv5/k$d;->d(Lv5/k;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lv5/k;->j:Lv5/s;

    .line 49
    .line 50
    iget-object v3, v3, Lv5/s;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/collection/e;

    .line 53
    .line 54
    iget-boolean v4, v3, Landroidx/collection/e;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/collection/e;->c()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget v3, v3, Landroidx/collection/e;->g:I

    .line 62
    .line 63
    if-ge v0, v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lv5/k;->j:Lv5/s;

    .line 66
    .line 67
    iget-object v3, v3, Lv5/s;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroidx/collection/e;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/collection/e;->g(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-static {v3, v2}, Ll4/h0$d;->r(Landroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v0, v2

    .line 88
    :goto_2
    iget-object v3, p0, Lv5/k;->k:Lv5/s;

    .line 89
    .line 90
    iget-object v3, v3, Lv5/s;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroidx/collection/e;

    .line 93
    .line 94
    iget-boolean v4, v3, Landroidx/collection/e;->d:Z

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/collection/e;->c()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v3, v3, Landroidx/collection/e;->g:I

    .line 102
    .line 103
    if-ge v0, v3, :cond_6

    .line 104
    .line 105
    iget-object v3, p0, Lv5/k;->k:Lv5/s;

    .line 106
    .line 107
    iget-object v3, v3, Lv5/s;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroidx/collection/e;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroidx/collection/e;->g(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/view/View;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget-object v4, Ll4/h0;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-static {v3, v2}, Ll4/h0$d;->r(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    iput-boolean v1, p0, Lv5/k;->s:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final q(Landroid/view/View;Z)Lv5/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lv5/k;->l:Lv5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv5/k;->q(Landroid/view/View;Z)Lv5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lv5/k;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lv5/k;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    if-ge v4, v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lv5/r;

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v5, v5, Lv5/r;->b:Landroid/view/View;

    .line 39
    .line 40
    if-ne v5, p1, :cond_4

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lv5/k;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_6
    iget-object p1, p0, Lv5/k;->n:Ljava/util/ArrayList;

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lv5/r;

    .line 62
    .line 63
    :cond_7
    return-object v1
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(Landroid/view/View;Z)Lv5/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/k;->l:Lv5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv5/k;->t(Landroid/view/View;Z)Lv5/r;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lv5/k;->j:Lv5/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lv5/k;->k:Lv5/s;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Lv5/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroidx/collection/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lv5/r;

    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv5/k;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lv5/r;Lv5/r;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lv5/k;->s()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Lv5/k;->w(Lv5/r;Lv5/r;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Lv5/r;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Lv5/k;->w(Lv5/r;Lv5/r;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v1, p0, Lv5/k;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lv5/k;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    return v2
.end method

.method public x(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lv5/k;->s:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    :goto_0
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv5/k;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/animation/Animator;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lv5/k$d;

    .line 59
    .line 60
    invoke-interface {v3}, Lv5/k$d;->a()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput-boolean v0, p0, Lv5/k;->r:Z

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public y(Lv5/k$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lv5/k;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
