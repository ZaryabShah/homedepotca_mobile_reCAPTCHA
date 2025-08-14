.class public final Lm0/e;
.super Lc0/h;
.source "PreviewStreamStateObserver.java"


# instance fields
.field public final synthetic a:Ll3/b$a;

.field public final synthetic b:La0/n;


# direct methods
.method public constructor <init>(Ll3/b$a;La0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/e;->a:Ll3/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/e;->b:La0/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lc0/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lc0/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm0/e;->a:Ll3/b$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ll3/b$a;->a(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lm0/e;->b:La0/n;

    .line 8
    .line 9
    check-cast p1, Lc0/q;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lc0/q;->c(Lc0/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
