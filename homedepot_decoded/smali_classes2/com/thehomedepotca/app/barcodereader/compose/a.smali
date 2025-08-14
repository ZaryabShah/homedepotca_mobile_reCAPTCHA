.class public final synthetic Lcom/thehomedepotca/app/barcodereader/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcf/a;

.field public final synthetic e:Landroidx/lifecycle/r;

.field public final synthetic f:La0/o;

.field public final synthetic g:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

.field public final synthetic h:Lm0/k;

.field public final synthetic i:Lh1/f1;

.field public final synthetic j:Lh1/f1;

.field public final synthetic k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lf0/b;Landroidx/lifecycle/r;La0/o;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lm0/k;Lh1/f1;Lh1/f1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->d:Lcf/a;

    iput-object p2, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->e:Landroidx/lifecycle/r;

    iput-object p3, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->f:La0/o;

    iput-object p4, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->g:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    iput-object p5, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->h:Lm0/k;

    iput-object p6, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->i:Lh1/f1;

    iput-object p7, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->j:Lh1/f1;

    iput-object p8, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->d:Lcf/a;

    iget-object v1, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->e:Landroidx/lifecycle/r;

    iget-object v2, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->f:La0/o;

    iget-object v3, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->g:Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;

    iget-object v4, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->h:Lm0/k;

    iget-object v5, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->i:Lh1/f1;

    iget-object v6, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->j:Lh1/f1;

    iget-object v7, p0, Lcom/thehomedepotca/app/barcodereader/compose/a;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v0 .. v7}, Lcom/thehomedepotca/app/barcodereader/compose/BarCodeCameraPreview$createCamera$2;->a(Lcf/a;Landroidx/lifecycle/r;La0/o;Lcom/thehomedepotca/app/barcodereader/viewmodel/BarcodeViewModel;Lm0/k;Lh1/f1;Lh1/f1;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
