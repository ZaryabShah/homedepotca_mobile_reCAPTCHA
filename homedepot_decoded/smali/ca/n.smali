.class public final Lca/n;
.super Ljava/lang/Object;
.source "UtcTimingElement.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lca/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lca/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1, v2}, La6/c;->d(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1}, Lc0/s0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
