.class public abstract Lkc/u0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkc/o5;->e:Lkc/l5;

    .line 2
    .line 3
    sget-object v0, Lkc/s5;->h:Lkc/s5;

    .line 4
    .line 5
    invoke-static {}, Lkc/ce;->u()Lkc/ce;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lkc/q0;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lkc/q0;-><init>(Lkc/o5;Lkc/ce;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkc/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkc/o5<",
            "Lkc/fe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lkc/ce;
.end method
