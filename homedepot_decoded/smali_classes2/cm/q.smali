.class public final Lcm/q;
.super Lcm/d0;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/q$a;
    }
.end annotation


# static fields
.field public static final c:Lcm/w;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcm/w;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/x-www-form-urlencoded"

    .line 4
    .line 5
    invoke-static {v0}, Lcm/w$a;->a(Ljava/lang/String;)Lcm/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcm/q;->c:Lcm/w;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "encodedNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "encodedValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcm/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcm/q;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2}, Ldm/b;->x(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcm/q;->b:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcm/q;->d(Lqm/g;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lcm/w;
    .locals 1

    .line 1
    sget-object v0, Lcm/q;->c:Lcm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lqm/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcm/q;->d(Lqm/g;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lqm/g;Z)J
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p1, Lqm/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lqm/e;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lll/j;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lqm/g;->q()Lqm/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lcm/q;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x26

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lqm/e;->O(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcm/q;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x3d

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lqm/e;->O(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcm/q;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lqm/e;->h0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget-wide v0, p1, Lqm/e;->e:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lqm/e;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    :goto_2
    return-wide v0
.end method
