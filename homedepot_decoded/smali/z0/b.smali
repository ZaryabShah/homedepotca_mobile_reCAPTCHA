.class public abstract Lz0/b;
.super Ljava/lang/Object;
.source "BringIntoView.kt"

# interfaces
.implements Ln2/d;
.implements Lm2/k0;


# instance fields
.field public final d:Lz0/d;

.field public e:Lz0/d;

.field public f:Lm2/n;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 1

    .line 1
    const-string v0, "defaultParent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/b;->d:Lz0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ln2/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz0/c;->a:Ln2/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ln2/h;->m(Ln2/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz0/d;

    .line 13
    .line 14
    iput-object p1, p0, Lz0/b;->e:Lz0/d;

    .line 15
    .line 16
    return-void
.end method

.method public final B(Lo2/p0;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz0/b;->f:Lm2/n;

    .line 7
    .line 8
    return-void
.end method
