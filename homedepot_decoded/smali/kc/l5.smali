.class public final Lkc/l5;
.super Lkc/j5;
.source "com.google.android.gms:play-services-recaptcha@@16.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkc/j5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final g:Lkc/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/o5<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkc/o5;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/o5<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lkc/j5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkc/l5;->g:Lkc/o5;

    .line 9
    .line 10
    return-void
.end method
