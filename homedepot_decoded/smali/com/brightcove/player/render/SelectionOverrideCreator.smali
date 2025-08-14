.class public interface abstract Lcom/brightcove/player/render/SelectionOverrideCreator;
.super Ljava/lang/Object;
.source "SelectionOverrideCreator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EMPTY:Lcom/brightcove/player/render/SelectionOverrideCreator;

.field public static final EMPTY_SELECTION_OVERRIDE:Lpa/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brightcove/player/render/SelectionOverrideCreator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brightcove/player/render/SelectionOverrideCreator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brightcove/player/render/SelectionOverrideCreator;->EMPTY:Lcom/brightcove/player/render/SelectionOverrideCreator;

    .line 7
    .line 8
    new-instance v0, Lpa/d$e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    aput v3, v1, v2

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lpa/d$e;-><init>([III)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/brightcove/player/render/SelectionOverrideCreator;->EMPTY_SELECTION_OVERRIDE:Lpa/d$e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public create(Ly9/r;I)Lpa/d$e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/brightcove/player/render/SelectionOverrideCreator;->create(Ly9/r;ILpa/d$c;)Lpa/d$e;

    move-result-object p1

    return-object p1
.end method

.method public abstract create(Ly9/r;ILpa/d$c;)Lpa/d$e;
.end method
