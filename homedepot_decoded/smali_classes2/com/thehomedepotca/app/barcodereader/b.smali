.class public final synthetic Lcom/thehomedepotca/app/barcodereader/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lzc/c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/b;->a:Landroidx/camera/core/j;

    return-void
.end method


# virtual methods
.method public final onComplete(Lzc/g;)V
    .locals 1

    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/b;->a:Landroidx/camera/core/j;

    invoke-static {v0, p1}, Lcom/thehomedepotca/app/barcodereader/BarCodeAnalyser;->a(Landroidx/camera/core/j;Lzc/g;)V

    return-void
.end method
