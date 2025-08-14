.class public final Lk3/g$e$a;
.super Lll/k;
.source "AndroidPopup.android.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/g$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/l<",
        "Ljava/lang/Long;",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lk3/g$e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/g$e$a;

    invoke-direct {v0}, Lk3/g$e$a;-><init>()V

    sput-object v0, Lk3/g$e$a;->d:Lk3/g$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzk/k;->a:Lzk/k;

    .line 7
    .line 8
    return-object p1
.end method
