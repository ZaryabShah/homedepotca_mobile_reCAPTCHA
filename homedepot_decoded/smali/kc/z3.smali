.class public final Lkc/z3;
.super Lkc/p7;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/p7<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lkc/p7;-><init>()V

    iput p1, p0, Lkc/z3;->k:I

    return-void
.end method


# virtual methods
.method public final i(Lkc/w8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/w8<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lkc/p7;->i(Lkc/w8;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
