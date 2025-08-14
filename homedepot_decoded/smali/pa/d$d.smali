.class public final Lpa/d$d;
.super Lpa/l$a;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ly9/r;",
            "Lpa/d$e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final N:Landroid/util/SparseBooleanArray;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpa/l$a;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpa/d$d;->M:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p0}, Lpa/d$d;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lpa/l$a;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lpa/d$d;->i(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lpa/d$d;->l(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lpa/d$d;->M:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lpa/d$d;->h()V

    return-void
.end method

.method public constructor <init>(Lpa/d$c;)V
    .locals 6

    .line 11
    invoke-direct {p0, p1}, Lpa/l$a;-><init>(Lpa/l;)V

    .line 12
    iget v0, p1, Lpa/d$c;->T:I

    iput v0, p0, Lpa/d$d;->I:I

    .line 13
    iget-boolean v0, p1, Lpa/d$c;->U:Z

    iput-boolean v0, p0, Lpa/d$d;->z:Z

    .line 14
    iget-boolean v0, p1, Lpa/d$c;->V:Z

    iput-boolean v0, p0, Lpa/d$d;->A:Z

    .line 15
    iget-boolean v0, p1, Lpa/d$c;->W:Z

    iput-boolean v0, p0, Lpa/d$d;->B:Z

    .line 16
    iget-boolean v0, p1, Lpa/d$c;->X:Z

    iput-boolean v0, p0, Lpa/d$d;->C:Z

    .line 17
    iget-boolean v0, p1, Lpa/d$c;->Y:Z

    iput-boolean v0, p0, Lpa/d$d;->D:Z

    .line 18
    iget-boolean v0, p1, Lpa/d$c;->Z:Z

    iput-boolean v0, p0, Lpa/d$d;->E:Z

    .line 19
    iget-boolean v0, p1, Lpa/d$c;->a0:Z

    iput-boolean v0, p0, Lpa/d$d;->F:Z

    .line 20
    iget-boolean v0, p1, Lpa/d$c;->b0:Z

    iput-boolean v0, p0, Lpa/d$d;->G:Z

    .line 21
    iget-boolean v0, p1, Lpa/d$c;->c0:Z

    iput-boolean v0, p0, Lpa/d$d;->H:Z

    .line 22
    iget-boolean v0, p1, Lpa/d$c;->d0:Z

    iput-boolean v0, p0, Lpa/d$d;->J:Z

    .line 23
    iget-boolean v0, p1, Lpa/d$c;->e0:Z

    iput-boolean v0, p0, Lpa/d$d;->K:Z

    .line 24
    iget-boolean v0, p1, Lpa/d$c;->f0:Z

    iput-boolean v0, p0, Lpa/d$d;->L:Z

    .line 25
    iget-object v0, p1, Lpa/d$c;->g0:Landroid/util/SparseArray;

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, p0, Lpa/d$d;->M:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lpa/d$c;->h0:Landroid/util/SparseBooleanArray;

    .line 31
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Lpa/l;
    .locals 1

    .line 1
    new-instance v0, Lpa/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/Set;)Lpa/l$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpa/l$a;->d(Ljava/util/Set;)Lpa/l$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lpa/k;)Lpa/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/l$a;->x:Lpa/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(II)Lpa/l$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpa/l$a;->f(II)Lpa/l$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g()Lpa/d$c;
    .locals 1

    .line 1
    new-instance v0, Lpa/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa/d$c;-><init>(Lpa/d$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpa/d$d;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lpa/d$d;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lpa/d$d;->B:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lpa/d$d;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpa/d$d;->D:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lpa/d$d;->E:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lpa/d$d;->F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lpa/d$d;->G:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lpa/d$d;->H:Z

    .line 20
    .line 21
    iput v1, p0, Lpa/d$d;->I:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lpa/d$d;->J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lpa/d$d;->K:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lpa/d$d;->L:Z

    .line 28
    .line 29
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x440

    .line 36
    .line 37
    iput v1, p0, Lpa/l$a;->t:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    if-lt v0, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/t;->B(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lpa/l$a;->s:Lcom/google/common/collect/t;

    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lpa/d$d;->N:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final k(ILy9/r;Lpa/d$e;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lpa/d$d;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpa/d$d;->M:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lsa/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    const-string v3, "display"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/hardware/display/DisplayManager;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "window"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/view/WindowManager;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_6

    .line 46
    .line 47
    invoke-static {p1}, Lsa/e0;->E(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    const-string v0, "sys.display-size"

    .line 58
    .line 59
    invoke-static {v0}, Lsa/e0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "vendor.display-size"

    .line 65
    .line 66
    invoke-static {v0}, Lsa/e0;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "x"

    .line 81
    .line 82
    const/4 v6, -0x1

    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    array-length v5, v4

    .line 88
    const/4 v6, 0x2

    .line 89
    if-ne v5, v6, :cond_3

    .line 90
    .line 91
    aget-object v1, v4, v1

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x1

    .line 98
    aget-object v4, v4, v5

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    if-lez v4, :cond_3

    .line 107
    .line 108
    new-instance v5, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :catch_0
    :cond_3
    const-string v1, "Invalid display size: "

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const-string v1, "Util"

    .line 137
    .line 138
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_5
    sget-object v0, Lsa/e0;->c:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, "Sony"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    sget-object v0, Lsa/e0;->d:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "BRAVIA"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_6

    .line 172
    .line 173
    new-instance v5, Landroid/graphics/Point;

    .line 174
    .line 175
    const/16 p1, 0xf00

    .line 176
    .line 177
    const/16 v0, 0x870

    .line 178
    .line 179
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    new-instance v5, Landroid/graphics/Point;

    .line 184
    .line 185
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 186
    .line 187
    .line 188
    sget p1, Lsa/e0;->a:I

    .line 189
    .line 190
    const/16 v0, 0x17

    .line 191
    .line 192
    if-lt p1, v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, v5, Landroid/graphics/Point;->y:I

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-lt p1, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget p1, v5, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 223
    .line 224
    invoke-virtual {p0, p1, v0}, Lpa/d$d;->f(II)Lpa/l$a;

    .line 225
    .line 226
    .line 227
    return-void
.end method
