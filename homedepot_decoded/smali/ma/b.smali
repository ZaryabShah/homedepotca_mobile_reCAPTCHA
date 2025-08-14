.class public final Lma/b;
.super Ljava/lang/Object;
.source "TextEmphasis.java"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/common/collect/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\\s+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lma/b;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "auto"

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "none"

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/v;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lma/b;->e:Lcom/google/common/collect/v;

    .line 27
    .line 28
    const-string v1, "dot"

    .line 29
    .line 30
    const-string v4, "sesame"

    .line 31
    .line 32
    const-string v5, "circle"

    .line 33
    .line 34
    invoke-static {v1, v4, v5}, Lcom/google/common/collect/v;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lma/b;->f:Lcom/google/common/collect/v;

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "filled"

    .line 43
    .line 44
    aput-object v4, v1, v2

    .line 45
    .line 46
    const-string v2, "open"

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/google/common/collect/v;->w(I[Ljava/lang/Object;)Lcom/google/common/collect/v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lma/b;->g:Lcom/google/common/collect/v;

    .line 55
    .line 56
    const-string v0, "after"

    .line 57
    .line 58
    const-string v1, "before"

    .line 59
    .line 60
    const-string v2, "outside"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/v;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lma/b;->h:Lcom/google/common/collect/v;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lma/b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lma/b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lma/b;->c:I

    .line 9
    .line 10
    return-void
.end method
