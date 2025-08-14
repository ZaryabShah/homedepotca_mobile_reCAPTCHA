.class public final Lc1/j2$b;
.super Lll/k;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkl/l;


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
        "Lkl/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lc1/j2;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lc1/j2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/j2$b;

    invoke-direct {v0}, Lc1/j2$b;-><init>()V

    sput-object v0, Lc1/j2$b;->d:Lc1/j2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "restored"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc1/j2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lu0/j0;->d:Lu0/j0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lu0/j0;->e:Lu0/j0;

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 39
    .line 40
    invoke-static {p1, v2}, Lll/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, v1, p1}, Lc1/j2;-><init>(Lu0/j0;F)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
