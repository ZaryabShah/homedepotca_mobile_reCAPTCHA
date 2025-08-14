.class Lcom/qualtrics/digital/XMDUtils$1;
.super Ljava/lang/Object;
.source "XMDUtils.java"

# interfaces
.implements Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/XMDUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/XMDUtils;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/XMDUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualtrics/digital/XMDUtils$1;->this$0:Lcom/qualtrics/digital/XMDUtils;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBackOffDelay(I)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    int-to-double v0, p1

    .line 4
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int p1, v0

    .line 12
    return p1
.end method
