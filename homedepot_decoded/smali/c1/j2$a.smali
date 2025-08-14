.class public final Lc1/j2$a;
.super Lll/k;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/p<",
        "Lq1/o;",
        "Lc1/j2;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lc1/j2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/j2$a;

    invoke-direct {v0}, Lc1/j2$a;-><init>()V

    sput-object v0, Lc1/j2$a;->d:Lc1/j2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    check-cast p2, Lc1/j2;

    .line 4
    .line 5
    const-string v0, "$this$listSaver"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "it"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p2}, Lc1/j2;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, p1, v1

    .line 28
    .line 29
    iget-object p2, p2, Lc1/j2;->e:Lh1/j1;

    .line 30
    .line 31
    invoke-virtual {p2}, Lh1/m2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lu0/j0;

    .line 36
    .line 37
    sget-object v0, Lu0/j0;->d:Lu0/j0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p2, v0, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, p1, v2

    .line 48
    .line 49
    invoke-static {p1}, La3/o;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
