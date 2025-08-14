.class public final Lw8/h0;
.super Ljava/lang/Object;
.source "PlayerId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw8/h0$a;
    }
.end annotation


# static fields
.field public static final b:Lw8/h0;


# instance fields
.field public final a:Lw8/h0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsa/e0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw8/h0;

    .line 8
    .line 9
    invoke-direct {v0}, Lw8/h0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lw8/h0;

    .line 14
    .line 15
    sget-object v1, Lw8/h0$a;->b:Lw8/h0$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lw8/h0;-><init>(Lw8/h0$a;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, Lw8/h0;->b:Lw8/h0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw8/h0;-><init>(Lw8/h0$a;)V

    .line 2
    sget v0, Lsa/e0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsa/a;->e(Z)V

    return-void
.end method

.method public constructor <init>(Lw8/h0$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw8/h0;->a:Lw8/h0$a;

    return-void
.end method
