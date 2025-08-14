.class public final La2/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:La2/b;

.field public final synthetic b:La2/a;


# direct methods
.method public constructor <init>(La2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a$b;->b:La2/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, La2/b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, La2/b;-><init>(La2/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La2/a$b;->a:La2/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, La2/a$b;->b:La2/a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a;->d:La2/a$a;

    .line 4
    .line 5
    iget-wide v0, v0, La2/a$a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final h()Ly1/p;
    .locals 1

    .line 1
    iget-object v0, p0, La2/a$b;->b:La2/a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a;->d:La2/a$a;

    .line 4
    .line 5
    iget-object v0, v0, La2/a$a;->c:Ly1/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, La2/a$b;->b:La2/a;

    .line 2
    .line 3
    iget-object v0, v0, La2/a;->d:La2/a$a;

    .line 4
    .line 5
    iput-wide p1, v0, La2/a$a;->d:J

    .line 6
    .line 7
    return-void
.end method
