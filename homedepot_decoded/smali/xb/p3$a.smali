.class public final Lxb/p3$a;
.super Lxb/o0$a;

# interfaces
.implements Lxb/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/o0$a<",
        "Lxb/p3;",
        "Lxb/p3$a;",
        ">;",
        "Lxb/q1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lxb/p3;->o()Lxb/p3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lxb/o0$a;-><init>(Lxb/o0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
