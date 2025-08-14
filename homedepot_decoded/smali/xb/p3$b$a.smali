.class public final Lxb/p3$b$a;
.super Lxb/o0$a;

# interfaces
.implements Lxb/q1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/p3$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb/o0$a<",
        "Lxb/p3$b;",
        "Lxb/p3$b$a;",
        ">;",
        "Lxb/q1;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lxb/p3$b;->v()Lxb/p3$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lxb/o0$a;-><init>(Lxb/o0;)V

    return-void
.end method
