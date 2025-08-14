.class public final Lcom/thehomedepotca/delegate/DetailsResult$Empty;
.super Lcom/thehomedepotca/delegate/DetailsResult;
.source "MyListDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thehomedepotca/delegate/DetailsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/thehomedepotca/delegate/DetailsResult$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/thehomedepotca/delegate/DetailsResult$Empty;

    invoke-direct {v0}, Lcom/thehomedepotca/delegate/DetailsResult$Empty;-><init>()V

    sput-object v0, Lcom/thehomedepotca/delegate/DetailsResult$Empty;->INSTANCE:Lcom/thehomedepotca/delegate/DetailsResult$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/thehomedepotca/delegate/DetailsResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
