.class abstract Lcom/salesforce/marketingcloud/registration/e$e;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/registration/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/salesforce/marketingcloud/registration/e$e;-><init>(JJ)V

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onTick(J)V
    .locals 0

    return-void
.end method
