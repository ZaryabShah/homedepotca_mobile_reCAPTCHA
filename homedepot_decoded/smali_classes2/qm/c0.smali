.class public final Lqm/c0;
.super Ljava/lang/Object;
.source "-Base64.kt"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqm/i;->g:Lqm/i;

    .line 2
    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 4
    .line 5
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lqm/i;->d:[B

    .line 10
    .line 11
    sput-object v0, Lqm/c0;->a:[B

    .line 12
    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 14
    .line 15
    invoke-static {v0}, Lqm/i$a;->c(Ljava/lang/String;)Lqm/i;

    .line 16
    .line 17
    .line 18
    return-void
.end method
