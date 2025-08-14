.class public final synthetic Lj0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic d:Lj0/c;


# direct methods
.method public synthetic constructor <init>(Lj0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b;->d:Lj0/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-class v0, Landroidx/camera/core/l;

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/s;

    .line 4
    .line 5
    iget-object v2, p0, Lj0/b;->d:Lj0/c;

    .line 6
    .line 7
    check-cast p1, Landroidx/camera/core/impl/q$e;

    .line 8
    .line 9
    check-cast p2, Landroidx/camera/core/impl/q$e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/q$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 19
    .line 20
    const-class v2, Landroid/media/MediaCodec;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    move p1, v5

    .line 37
    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/q$e;->d()Landroidx/camera/core/impl/DeferrableSurface;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->h:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v2, Landroid/media/MediaCodec;

    .line 44
    .line 45
    if-eq p2, v2, :cond_5

    .line 46
    .line 47
    if-ne p2, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    move v3, v5

    .line 56
    :goto_3
    sub-int/2addr p1, v3

    .line 57
    return p1
.end method
