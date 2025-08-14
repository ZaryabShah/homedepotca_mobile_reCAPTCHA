.class public final Lq7/x;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/x$a;
    }
.end annotation


# static fields
.field public static final d:Lq7/x$a;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La7/x;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq7/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq7/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq7/x;->d:Lq7/x$a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq7/x;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, La7/x;->d:La7/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq7/x;->a:La7/x;

    .line 7
    .line 8
    const-string v0, "Request"

    .line 9
    .line 10
    const-string v1, "tag"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lq7/i0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FacebookSDK."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lll/j;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lq7/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lq7/x;->c:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "value"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq7/x;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/x;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contents.toString()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lq7/x;->a:La7/x;

    .line 13
    .line 14
    iget-object v2, p0, Lq7/x;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lq7/x$a;->b(La7/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lq7/x;->c:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, La7/p;->a:La7/p;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/x;->a:La7/x;

    .line 4
    .line 5
    invoke-static {v0}, La7/p;->i(La7/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
