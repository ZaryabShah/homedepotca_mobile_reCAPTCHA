.class final Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;
.super Lll/k;
.source "FileUtils.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->wipeModuleFiles(Landroid/content/Context;Ljava/lang/String;)V
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


# static fields
.field public static final INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt$wipeModuleFiles$3;->invoke()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception trying to delete database file"

    return-object v0
.end method
