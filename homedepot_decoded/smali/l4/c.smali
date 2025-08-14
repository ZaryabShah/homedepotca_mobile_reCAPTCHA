.class public final Ll4/c;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;,
        Ll4/c$c;,
        Ll4/c$b;,
        Ll4/c$d;,
        Ll4/c$f;,
        Ll4/c$e;
    }
.end annotation


# instance fields
.field public final a:Ll4/c$e;


# direct methods
.method public constructor <init>(Ll4/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/c;->a:Ll4/c$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c;->a:Ll4/c$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
