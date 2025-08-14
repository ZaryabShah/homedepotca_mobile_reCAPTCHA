.class public final Ll8/b$b;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lbg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/c<",
        "Ll8/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ll8/b$b;

.field public static final b:Lbg/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll8/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/b$b;->a:Ll8/b$b;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lbg/b;->b(Ljava/lang/String;)Lbg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll8/b$b;->b:Lbg/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ll8/j;

    .line 2
    .line 3
    check-cast p2, Lbg/d;

    .line 4
    .line 5
    sget-object v0, Ll8/b$b;->b:Lbg/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll8/j;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lbg/d;->d(Lbg/b;Ljava/lang/Object;)Lbg/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
