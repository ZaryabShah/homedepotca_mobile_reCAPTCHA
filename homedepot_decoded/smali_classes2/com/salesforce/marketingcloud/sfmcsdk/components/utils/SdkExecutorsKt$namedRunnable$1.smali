.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt$namedRunnable$1;
.super Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;
.source "SdkExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $block:Lkl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/a<",
            "Lzk/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkl/a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/a<",
            "Lzk/k;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt$namedRunnable$1;->$block:Lkl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt$namedRunnable$1;->$name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt$namedRunnable$1;->$block:Lkl/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
