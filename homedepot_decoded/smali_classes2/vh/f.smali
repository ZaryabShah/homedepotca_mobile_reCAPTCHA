.class public final synthetic Lvh/f;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic d:Lvh/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh/f;

    invoke-direct {v0}, Lvh/f;-><init>()V

    sput-object v0, Lvh/f;->d:Lvh/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->h:Lhb/i;

    const/4 v0, 0x0

    return-object v0
.end method
