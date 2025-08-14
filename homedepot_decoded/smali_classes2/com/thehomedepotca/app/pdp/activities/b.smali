.class public final synthetic Lcom/thehomedepotca/app/pdp/activities/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

.field public final synthetic e:I

.field public final synthetic f:Luk/co/senab/photoview/PhotoView;


# direct methods
.method public synthetic constructor <init>(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;ILuk/co/senab/photoview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thehomedepotca/app/pdp/activities/b;->d:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    iput p2, p0, Lcom/thehomedepotca/app/pdp/activities/b;->e:I

    iput-object p3, p0, Lcom/thehomedepotca/app/pdp/activities/b;->f:Luk/co/senab/photoview/PhotoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/thehomedepotca/app/pdp/activities/b;->d:Lcom/thehomedepotca/app/pdp/activities/PdfActivity;

    iget v1, p0, Lcom/thehomedepotca/app/pdp/activities/b;->e:I

    iget-object v2, p0, Lcom/thehomedepotca/app/pdp/activities/b;->f:Luk/co/senab/photoview/PhotoView;

    invoke-static {v0, v1, v2}, Lcom/thehomedepotca/app/pdp/activities/PdfActivity;->q(Lcom/thehomedepotca/app/pdp/activities/PdfActivity;ILuk/co/senab/photoview/PhotoView;)V

    return-void
.end method
