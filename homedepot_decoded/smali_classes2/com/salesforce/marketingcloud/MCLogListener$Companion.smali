.class public final Lcom/salesforce/marketingcloud/MCLogListener$Companion;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/MCLogListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    invoke-direct {v0}, Lcom/salesforce/marketingcloud/MCLogListener$Companion;-><init>()V

    sput-object v0, Lcom/salesforce/marketingcloud/MCLogListener$Companion;->$$INSTANCE:Lcom/salesforce/marketingcloud/MCLogListener$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
