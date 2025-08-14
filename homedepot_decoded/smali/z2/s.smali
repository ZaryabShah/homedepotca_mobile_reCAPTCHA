.class public interface abstract Lz2/s;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/s$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz2/s$a;->a:Lz2/s$a;

    return-void
.end method


# virtual methods
.method public a(Lz2/o;)Lz2/o;
    .locals 1

    const-string v0, "fontWeight"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
