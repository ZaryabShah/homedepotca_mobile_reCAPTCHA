.class public final synthetic Lu/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/k0$c;


# direct methods
.method public synthetic constructor <init>(Lu/k0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o0;->a:Lu/k0$c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/o0;->a:Lu/k0$c;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lu/k0$c;->f:J

    .line 17
    .line 18
    iget-object p1, v0, Lu/k0$c;->c:Lu/o;

    .line 19
    .line 20
    new-instance v0, Lu/m0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3}, Lu/m0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lu/k0;->g:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v3, Lu/k0$e;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v0}, Lu/k0$e;-><init>(JLu/k0$e$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lu/o;->d(Lu/o$c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lu/k0$e;->b:Ll3/b$d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lf0/f;->e(Ljava/lang/Object;)Lf0/i$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method
