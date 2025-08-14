.class Lcom/brightcove/player/render/SelectionOverrideCreator$1;
.super Ljava/lang/Object;
.source "SelectionOverrideCreator.java"

# interfaces
.implements Lcom/brightcove/player/render/SelectionOverrideCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brightcove/player/render/SelectionOverrideCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ly9/r;ILpa/d$c;)Lpa/d$e;
    .locals 0

    .line 1
    sget-object p1, Lcom/brightcove/player/render/SelectionOverrideCreator;->EMPTY_SELECTION_OVERRIDE:Lpa/d$e;

    .line 2
    .line 3
    return-object p1
.end method
