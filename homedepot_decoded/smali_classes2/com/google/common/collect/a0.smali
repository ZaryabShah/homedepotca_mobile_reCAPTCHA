.class public final Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "MapMaker.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lcom/google/common/collect/b0$p;

.field public e:Lcom/google/common/collect/b0$p;

.field public f:Lze/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/a0;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/common/collect/a0;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/b0$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0$p;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/collect/b0$p;->d:Lcom/google/common/collect/b0$p$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/common/collect/b0$p;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ConcurrentMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/a0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/collect/a0;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    :cond_0
    const/high16 v3, 0x3f400000    # 0.75f

    .line 15
    .line 16
    iget v4, p0, Lcom/google/common/collect/a0;->c:I

    .line 17
    .line 18
    if-ne v4, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    :cond_1
    invoke-direct {v0, v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, Lcom/google/common/collect/b0;->m:Lcom/google/common/collect/b0$a;

    .line 26
    .line 27
    sget-object v0, Lcom/google/common/collect/b0$p;->e:Lcom/google/common/collect/b0$p$b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/b0$p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/google/common/collect/b0$p;->d:Lcom/google/common/collect/b0$p$a;

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/google/common/collect/b0$p;

    .line 44
    .line 45
    if-ne v1, v2, :cond_3

    .line 46
    .line 47
    new-instance v0, Lcom/google/common/collect/b0;

    .line 48
    .line 49
    sget-object v1, Lcom/google/common/collect/b0$q$a;->a:Lcom/google/common/collect/b0$q$a;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/b0$j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/b0$p;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/common/collect/b0$p;

    .line 68
    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Lcom/google/common/collect/b0;

    .line 72
    .line 73
    sget-object v1, Lcom/google/common/collect/b0$s$a;->a:Lcom/google/common/collect/b0$s$a;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/b0$j;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/b0$p;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/common/collect/b0$p;

    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    new-instance v0, Lcom/google/common/collect/b0;

    .line 96
    .line 97
    sget-object v1, Lcom/google/common/collect/b0$w$a;->a:Lcom/google/common/collect/b0$w$a;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/b0$j;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/collect/a0;->a()Lcom/google/common/collect/b0$p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lze/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/common/collect/b0$p;

    .line 116
    .line 117
    if-ne v1, v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/google/common/collect/b0;

    .line 120
    .line 121
    sget-object v1, Lcom/google/common/collect/b0$y$a;->a:Lcom/google/common/collect/b0$y$a;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/b0;-><init>(Lcom/google/common/collect/a0;Lcom/google/common/collect/b0$j;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lze/f$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/common/collect/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lze/f$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/a0;->b:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lze/f$a$a;

    .line 22
    .line 23
    invoke-direct {v3}, Lze/f$a$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 27
    .line 28
    iput-object v3, v4, Lze/f$a$b;->c:Lze/f$a$b;

    .line 29
    .line 30
    iput-object v3, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 31
    .line 32
    iput-object v1, v3, Lze/f$a$b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "initialCapacity"

    .line 35
    .line 36
    iput-object v1, v3, Lze/f$a$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget v1, p0, Lcom/google/common/collect/a0;->c:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lze/f$a$a;

    .line 47
    .line 48
    invoke-direct {v2}, Lze/f$a$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 52
    .line 53
    iput-object v2, v3, Lze/f$a$b;->c:Lze/f$a$b;

    .line 54
    .line 55
    iput-object v2, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 56
    .line 57
    iput-object v1, v2, Lze/f$a$b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "concurrencyLevel"

    .line 60
    .line 61
    iput-object v1, v2, Lze/f$a$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/a0;->d:Lcom/google/common/collect/b0$p;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lze/f$a$b;

    .line 76
    .line 77
    invoke-direct {v2}, Lze/f$a$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 81
    .line 82
    iput-object v2, v3, Lze/f$a$b;->c:Lze/f$a$b;

    .line 83
    .line 84
    iput-object v2, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 85
    .line 86
    iput-object v1, v2, Lze/f$a$b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "keyStrength"

    .line 89
    .line 90
    iput-object v1, v2, Lze/f$a$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/a0;->e:Lcom/google/common/collect/b0$p;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroidx/activity/n;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lze/f$a$b;

    .line 105
    .line 106
    invoke-direct {v2}, Lze/f$a$b;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 110
    .line 111
    iput-object v2, v3, Lze/f$a$b;->c:Lze/f$a$b;

    .line 112
    .line 113
    iput-object v2, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 114
    .line 115
    iput-object v1, v2, Lze/f$a$b;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v1, "valueStrength"

    .line 118
    .line 119
    iput-object v1, v2, Lze/f$a$b;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/a0;->f:Lze/d;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lze/f$a$b;

    .line 126
    .line 127
    invoke-direct {v1}, Lze/f$a$b;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 131
    .line 132
    iput-object v1, v2, Lze/f$a$b;->c:Lze/f$a$b;

    .line 133
    .line 134
    iput-object v1, v0, Lze/f$a;->c:Lze/f$a$b;

    .line 135
    .line 136
    const-string v2, "keyEquivalence"

    .line 137
    .line 138
    iput-object v2, v1, Lze/f$a$b;->b:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Lze/f$a;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
