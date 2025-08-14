.class public final La3/d0;
.super Lll/k;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "La3/j;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La3/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/d0;

    invoke-direct {v0}, La3/d0;-><init>()V

    sput-object v0, La3/d0;->d:La3/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La3/j;

    .line 2
    .line 3
    iget p1, p1, La3/j;->a:I

    .line 4
    .line 5
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 6
    .line 7
    return-object p1
.end method
