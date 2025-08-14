.class final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;
.super Lll/k;
.source "SFMCSdk.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion;->configure$lambda-14$lambda-13(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkModuleConfig;Lkl/l;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;->$this_run:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk$Companion$configure$1$3$3$1;->$this_run:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Module init latch time exceeded: "

    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
