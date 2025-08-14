.class public final synthetic La0/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/e$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/d0;->a:Landroidx/camera/core/e$a;

    return-void
.end method


# virtual methods
.method public final analyze(Landroidx/camera/core/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/d0;->a:Landroidx/camera/core/e$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/e$a;->analyze(Landroidx/camera/core/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
