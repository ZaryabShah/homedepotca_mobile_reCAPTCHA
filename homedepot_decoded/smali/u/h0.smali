.class public Lu/h0;
.super Ljava/lang/Object;
.source "Camera2CaptureOptionUnpacker.java"

# interfaces
.implements Landroidx/camera/core/impl/d$b;


# static fields
.field public static final a:Lu/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/h0;->a:Lu/h0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i;Landroidx/camera/core/impl/d$a;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/s;->B()Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/n;->A:Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/core/impl/d;->h:Landroidx/camera/core/impl/a;

    .line 8
    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Landroidx/camera/core/impl/d;

    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lc0/v0;->b:Lc0/v0;

    .line 39
    .line 40
    new-instance v3, Landroid/util/ArrayMap;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lc0/v0;->b()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v9}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v3, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v10, Lc0/v0;

    .line 74
    .line 75
    invoke-direct {v10, v3}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v3, -0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v6

    .line 83
    move-object v6, v2

    .line 84
    move v7, v3

    .line 85
    invoke-direct/range {v4 .. v11}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget v3, v0, Landroidx/camera/core/impl/d;->c:I

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/camera/core/impl/d;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/d$a;->a(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/f;

    .line 98
    .line 99
    :cond_1
    invoke-static {v1}, Landroidx/camera/core/impl/m;->F(Landroidx/camera/core/impl/f;)Landroidx/camera/core/impl/m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p2, Landroidx/camera/core/impl/d$a;->b:Landroidx/camera/core/impl/m;

    .line 104
    .line 105
    new-instance v0, Lt/a;

    .line 106
    .line 107
    sget-object v0, Lt/a;->z:Landroidx/camera/core/impl/a;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p2, Landroidx/camera/core/impl/d$a;->c:I

    .line 124
    .line 125
    new-instance v0, Lu/g0;

    .line 126
    .line 127
    invoke-direct {v0}, Lu/g0;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lt/a;->D:Landroidx/camera/core/impl/a;

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/f;->g(Landroidx/camera/core/impl/f$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 137
    .line 138
    new-instance v1, Lu/j1;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lu/j1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/d$a;->b(Lc0/h;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lz/f$a;->d(Landroidx/camera/core/impl/f;)Lz/f$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lz/f$a;->c()Lz/f;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/d$a;->c(Landroidx/camera/core/impl/f;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
