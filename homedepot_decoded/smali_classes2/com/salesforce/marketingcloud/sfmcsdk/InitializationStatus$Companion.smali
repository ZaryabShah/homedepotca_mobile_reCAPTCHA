.class public final Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;
.super Ljava/lang/Object;
.source "SFMCSdk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

.field public static final FAILURE:I = -0x1

.field public static final SUCCESS:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/InitializationStatus$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
