.class public final Lcom/thehomedepotca/core/utils/StringHolder;
.super Ljava/lang/Object;
.source "StringHolder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final formatArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final resId:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/thehomedepotca/core/utils/StringHolder;->resId:I

    iput-object p2, p0, Lcom/thehomedepotca/core/utils/StringHolder;->formatArgs:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thehomedepotca/core/utils/StringHolder;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getFormatArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/utils/StringHolder;->formatArgs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/thehomedepotca/core/utils/StringHolder;->resId:I

    .line 2
    .line 3
    return v0
.end method
