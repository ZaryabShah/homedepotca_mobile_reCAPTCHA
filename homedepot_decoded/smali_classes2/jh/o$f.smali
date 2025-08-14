.class public final Ljh/o$f;
.super Lll/k;
.source "GoogleMap.kt"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljh/o;->a(Lt1/h;Ljh/b;Ljava/lang/String;Lkl/a;Ljh/a0;Loc/c;Ljh/e0;Ljh/t;Lkl/l;Lkl/l;Lkl/a;Lkl/a;Lkl/l;Lkl/l;Lw0/p0;Lkl/p;Lh1/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lll/k;",
        "Lkl/a<",
        "Lzk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljh/o$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljh/o$f;

    invoke-direct {v0}, Ljh/o$f;-><init>()V

    sput-object v0, Ljh/o$f;->d:Ljh/o$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lll/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lzk/k;->a:Lzk/k;

    .line 2
    .line 3
    return-object v0
.end method
