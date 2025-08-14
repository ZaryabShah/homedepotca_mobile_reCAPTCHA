.class public Lq7/m0$a;
.super Ljava/lang/Object;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lq7/m0$c;

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lq7/h0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    const-string p4, "applicationId"

    .line 11
    .line 12
    invoke-static {p2, p4}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lq7/m0$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lq7/m0$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lq7/m0$a;->d:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method
