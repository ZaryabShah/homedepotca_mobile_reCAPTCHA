.class public final Lcom/thehomedepotca/delegate/APIStatus$Success;
.super Lcom/thehomedepotca/delegate/APIStatus;
.source "ATCDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/delegate/APIStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/delegate/APIStatus$Success;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/delegate/APIStatus$Success;

    invoke-direct {v0}, Lcom/thehomedepotca/delegate/APIStatus$Success;-><init>()V

    sput-object v0, Lcom/thehomedepotca/delegate/APIStatus$Success;->INSTANCE:Lcom/thehomedepotca/delegate/APIStatus$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/delegate/APIStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
