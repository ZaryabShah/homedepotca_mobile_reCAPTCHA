.class public final synthetic La0/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/d$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;

.field public final synthetic b:Landroidx/camera/core/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;Landroidx/camera/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/m0;->a:Landroidx/camera/core/j;

    iput-object p2, p0, La0/m0;->b:Landroidx/camera/core/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, La0/m0;->a:Landroidx/camera/core/j;

    .line 2
    .line 3
    iget-object v0, p0, La0/m0;->b:Landroidx/camera/core/j;

    .line 4
    .line 5
    sget v1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/j;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
