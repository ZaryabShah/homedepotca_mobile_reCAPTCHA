.class public final Landroidx/camera/core/impl/e$a;
.super Ljava/lang/Object;
.source "CaptureStage.java"

# interfaces
.implements Landroidx/camera/core/impl/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/impl/m;->E()Landroidx/camera/core/impl/m;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lc0/j0;->c()Lc0/j0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v10, Landroidx/camera/core/impl/d;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroidx/camera/core/impl/n;->D(Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/n;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, Lc0/v0;->b:Lc0/v0;

    .line 34
    .line 35
    new-instance v0, Landroid/util/ArrayMap;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lc0/v0;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lc0/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v8, Lc0/v0;

    .line 69
    .line 70
    invoke-direct {v8, v0}, Lc0/v0;-><init>(Landroid/util/ArrayMap;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, -0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, v10

    .line 77
    invoke-direct/range {v2 .. v9}, Landroidx/camera/core/impl/d;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/n;ILjava/util/List;ZLc0/v0;Lc0/m;)V

    .line 78
    .line 79
    .line 80
    iput-object v10, p0, Landroidx/camera/core/impl/e$a;->a:Landroidx/camera/core/impl/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/e$a;->a:Landroidx/camera/core/impl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()V
    .locals 0

    return-void
.end method
