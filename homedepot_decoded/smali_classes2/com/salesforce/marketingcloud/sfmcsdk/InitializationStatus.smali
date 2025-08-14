.class public interface abstract Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;
.super Ljava/lang/Object;
.source "SFMCSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

.field public static final FAILURE:I = -0x1

.field public static final SUCCESS:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

    return-void
.end method


# virtual methods
.method public abstract getStatus()I
.end method
