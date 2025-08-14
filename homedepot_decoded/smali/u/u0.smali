.class public final synthetic Lu/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lu/k0$f;


# direct methods
.method public synthetic constructor <init>(Lu/k0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/u0;->a:Lu/k0$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcf/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/u0;->a:Lu/k0$f;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    sget-wide v1, Lu/k0$f;->e:J

    .line 6
    .line 7
    iget-object p1, v0, Lu/k0$f;->a:Lu/o;

    .line 8
    .line 9
    new-instance v0, Lu/v0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3}, Lu/v0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lu/k0;->g:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v3, Lu/k0$e;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, Lu/k0$e;-><init>(JLu/k0$e$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lu/o;->d(Lu/o$c;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lu/k0$e;->b:Ll3/b$d;

    .line 26
    .line 27
    return-object p1
.end method
