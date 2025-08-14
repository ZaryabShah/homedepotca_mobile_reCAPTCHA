.class public final Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;
.super Ljava/lang/Object;
.source "SFMCSdk.kt"

# interfaces
.implements Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;


# instance fields
.field private final success:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;->success:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getStatus()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkInitializationStatus;->success:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    :goto_0
    return v0
.end method
