.class public final Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;
.super Ljava/lang/Object;
.source "AppPreferences.kt"

# interfaces
.implements Lcom/thehomedepotca/core/preferences/AppPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$Companion;

.field public static final PREFERENCE_NAME:Ljava/lang/String; = "sharedData"


# instance fields
.field private final context:Landroid/content/Context;

.field private final editor$delegate:Lzk/d;

.field private final sharedPref$delegate:Lzk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->Companion:Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$sharedPref$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$sharedPref$2;-><init>(Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->sharedPref$delegate:Lzk/d;

    .line 21
    .line 22
    new-instance p1, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$editor$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl$editor$2;-><init>(Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lll/a0;->M(Lkl/a;)Lzk/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->editor$delegate:Lzk/d;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$initEditor(Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->initEditor()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initPreferences(Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->initPreferences()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->editor$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-editor>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getSharedPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->sharedPref$delegate:Lzk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lzk/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-sharedPref>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lll/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method private final initEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getSharedPref()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final initPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sharedData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getSharedPref()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getSharedPref()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getSharedPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lll/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/thehomedepotca/core/preferences/AppPreferencesImpl;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
