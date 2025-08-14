.class public final Lc2/c$a$a;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc2/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc2/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lc2/c$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p10, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    move p5, v2

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    .line 1
    sget p9, Lc2/n;->a:I

    sget-object p9, Lal/s;->d:Lal/s;

    :cond_8
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_9

    .line 2
    new-instance p10, Ljava/util/ArrayList;

    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_9
    const/4 p10, 0x0

    :goto_0
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipPathData"

    invoke-static {p9, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p10, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc2/c$a$a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lc2/c$a$a;->b:F

    .line 7
    iput p3, p0, Lc2/c$a$a;->c:F

    .line 8
    iput p4, p0, Lc2/c$a$a;->d:F

    .line 9
    iput p5, p0, Lc2/c$a$a;->e:F

    .line 10
    iput p6, p0, Lc2/c$a$a;->f:F

    .line 11
    iput p7, p0, Lc2/c$a$a;->g:F

    .line 12
    iput p8, p0, Lc2/c$a$a;->h:F

    .line 13
    iput-object p9, p0, Lc2/c$a$a;->i:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lc2/c$a$a;->j:Ljava/util/List;

    return-void
.end method
