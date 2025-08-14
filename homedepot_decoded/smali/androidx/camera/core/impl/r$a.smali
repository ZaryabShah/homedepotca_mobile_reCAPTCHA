.class public final Landroidx/camera/core/impl/r$a;
.super Ljava/lang/Object;
.source "UseCaseAttachState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/q;

.field public final b:Landroidx/camera/core/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/s<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;Landroidx/camera/core/impl/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/q;",
            "Landroidx/camera/core/impl/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/r$a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/camera/core/impl/r$a;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/impl/r$a;->a:Landroidx/camera/core/impl/q;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/camera/core/impl/r$a;->b:Landroidx/camera/core/impl/s;

    .line 12
    .line 13
    return-void
.end method
