.class public abstract Landroidx/camera/core/impl/q$e;
.super Ljava/lang/Object;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/q$e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/b$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Landroidx/camera/core/impl/b$a;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/camera/core/impl/b$a;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Landroidx/camera/core/impl/b$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Landroidx/camera/core/impl/b$a;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "Null sharedSurfaces"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null surface"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract e()I
.end method
